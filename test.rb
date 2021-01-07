module MathUtils
  def self.average(a, b)
    return (a.to_f + b.to_f) / 2
  end
end

puts MathUtils.average(2, 1)
