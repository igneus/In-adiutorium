# encoding: utf-8

# Problem solved:
# given n occurrences of each label in a book,
# which two occurrences are ideal to use in order
# to minimize page flipping?
#
# the labels expected look like this: baseLabel:index
# e.g.
# \label{l:1}
#
# (The naive sollution applied here is very uneffective. 
# Graph theory most probably has a better one to offer.
# But for our purposes this one works just well.)

class PageRefOptimal
  def initialize
    @counter = 0 # position of a text in a book
    @labels = {}
  end

  attr_reader :labels

  def add(label, label_num=0)
    @counter += 1
    
    unless @labels.has_key? label
      @labels[label] = {}
    end

    @labels[label][label_num.to_i] = @counter
  end

  # gets two base labels,
  # returns indices of the respective labels
  # with smallest distance
  def shortest(label1, label2)
    [label1, label2].each do |l|
      unless @labels.has_key? l
        raise KeyError.new('Unknown label '+l)
      end
    end

    # @labels[label].to_a => Array of pairs: [label_number, inbook_position_index]
    r = @labels[label1].to_a.product(@labels[label2].to_a).sort do |x,y|
      distance(x[0][1], x[1][1]) <=> distance(y[0][1], y[1][1])
    end.first
    return [r[0][0], r[1][0]]
  end

  # gets n base labels,
  # returns numbers of the respective labels
  # with smallest distance
  def shortestn(*labels)
    if labels.size < 2 then
      raise ArgumentError.new 'at least two labels needed'
    end

    first_step = @labels[labels[0]].to_a.collect {|l| Sollution.new(0, [l[0]]) }
    return \
      collect_sollutions(first_step, labels)
      .sort {|x,y| x.distance <=> y.distance }
      .first
      .tap {|s| STDERR.puts "direct neighbours: #{labels}" if s.distance == 2 } # three psalms next to each other
      .indices
  end

  private

  Sollution = Struct.new(:distance, :indices)

  # recursively collects all possible combinations of the desired
  # labels' occurrences
  def collect_sollutions(prev_results, labels)
    r = []

    last_label = labels[0]
    curr_label = labels[1]

    prev_results.each do |sollution|
      @labels[curr_label].to_a.each do |label_data|
        label_i = label_data[0] # ith occurrence of this label in the book
        label_pos = label_data[1] # absolute position of the label in the book
        r << Sollution.new(
                           sollution.distance + distance(@labels[last_label][sollution.indices.last], label_pos),
                           sollution.indices + [label_i]
                          )
      end
    end

    if labels.size > 2 then
      return collect_sollutions(r, labels[1..-1])
    else
      return r
    end
  end

  # expected two positive integers
  def distance(i1, i2)
    d = 0
    if i2 > i1 then
      d = i2 - i1
    else
      d = i1 - i2
    end

    # strongly prefer direct neighbours by penalization of non-neighbours
    if d > 1 then
      d += 100
    end

    return d
  end
end

# fills labels from texdata (String containing LaTeX markup) to storage
def collect_labels(texdata, storage)
  texdata.each_line do |l|
    match = /\\label\{([\w\d]+):(\d+)\}/.match l
    next if match.nil?

    base_label = match[1]
    label_num = match[2]
    storage.add base_label, label_num
  end
end
