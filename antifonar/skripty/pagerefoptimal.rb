# encoding: utf-8

# Problem solved:
# given n occurrences of each text in a book,
# which two occurrences are ideal to use in order
# to minimize page flipping?
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
  # returns numbers of the respective labels
  # with smallest distance
  def shortest(label1, label2)
    raise KeyError.new unless @labels.has_key? label1
    raise KeyError.new unless @labels.has_key? label2
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

    # this is a very primitive algorithm of 'shortest distance' -
    # it always searches for the shortest distance to the next node,
    # but this doesn't really ensure the shortest distance for the whole!
    s = shortest(labels[0], labels[1])
    2.upto(labels.size-1) do |i|
      s << shortest(labels[i-1], labels[i])[1]
    end

    if proximity_check labels, s then
      STDERR.puts "Labels #{labels} could possibly be replaced by a reference to an hour as a whole."
    end

    return s
  end

  # expected two positive integers
  def distance(i1, i2)
    if i2 > i1 then
      return i2 - i1
    else
      return i1 - i2
    end
  end

  # checks if the given labels follow after each other
  # (possibly psalms of a single hour)
  def proximity_check(labels, label_nums)
    1.upto(labels.size-1) do |i|
      if @labels[labels[i]][label_nums[i]] != (@labels[labels[i-1]][label_nums[i-1]] + 1) then
        return false
      end
    end
    return true
  end
end

# fills labels from texdata to storage
def collect_labels(texdata, storage)
  texdata.each_line do |l|
    match = /\\label\{([\w\d]+):(\d+)\}/.match l
    next if match.nil?

    base_label = match[1]
    label_num = match[2]
    storage.add base_label, label_num
  end
end
