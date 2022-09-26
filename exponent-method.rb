# 2 ,


def pow(base_num,pow_num)
  x = 1

  pow_num.times do
    x = x * base_num
  end

  return x
end

puts pow(2,3)
