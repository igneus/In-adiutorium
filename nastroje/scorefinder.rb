
def find_score(text)
  r = score_index(text)
  unless r
    return nil
  end
  
  return text[r]
end

def find_all_scores(text)
  a = []
  i = 0
  while r = score_index(text, i) do
    a << text[r]
    i = r.end
  end
    
  return a
end

def score_index(text, index=0)
  start = text.index("\\score", index)
  unless start
    return nil
  end
  
  first_brace = text.index("{", start)
  braces_stack = []
  braces_stack.push first_brace
  
  search_from = first_brace+1
  
  score_end = nil
  
  while score_end == nil do
    # puts search_from
    # p braces_stack
    rb = text.index("}", search_from)
    lb = text.index("{", search_from)
    
    if (lb != nil) && (lb < rb) then
      braces_stack.push lb
      search_from = lb + 1
    else
      if braces_stack.size > 1 then
        braces_stack.pop
      else
        score_end = rb
      end
      search_from = rb + 1
    end
  end
  
  # score_end = text.index("}")
  unless score_end 
    return nil
  end
  
  return start..score_end
end

ARGV.each do |a|
  find_all_scores(File.readlines(a).join("\n")).each do |s|
    puts s.match(/\\addlyrics \{(?<text>.*)\}/m)[:text]
  end
end