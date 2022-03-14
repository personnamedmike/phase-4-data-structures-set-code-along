# your code here
class MySet
    def initialize(enumerable = [])
      @hash = {}
      enumerable.each do |value|
        @hash[value] = true
      end
    end
  end

set = MySet.new([1,2,3,3])

def include?(value)
    @hash.has_key?(value)
end