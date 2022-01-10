module Typographus
  class SuffixGenerator
    def initialize(length = 5)
      @length = length
      @counter = 0
    end

    def next
      r = @counter.to_s.rjust(@length, '0')
      @counter += 1
      r
    end
  end
end
