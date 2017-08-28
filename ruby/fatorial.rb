def fatorial(x)
  fat = 1
  fat = (1..x).inject(1) do |x, b|
    x*b
  end
  return fat
end

p fatorial(5)