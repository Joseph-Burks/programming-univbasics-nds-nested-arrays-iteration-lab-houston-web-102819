def join_ingredients(src)
  pizza = []
  n = 0
  while n < src.length do
    inner = src[n]
    pizza << "I love #{inner[0]} and #{inner[1]} on my pizza"
    n += 1
  end
  p pizza
end

def find_greater_pair(src)
  greater = []
  n = 0
  while n < src.length do
    src[n][0] > src[n][1] ? greater << src[n][0], greater << src[n][1]
    n += 1
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
