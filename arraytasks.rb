a = Array(-10000..10000)
def solution(a)
  # write your code in Ruby 2.2
  for i in a
    if i = a.min and i % 11 == 0
      return i
    end
  end
end
puts solution([-11, 20, 22, 66, -77])
