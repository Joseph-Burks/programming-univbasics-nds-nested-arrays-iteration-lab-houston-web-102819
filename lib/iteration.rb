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
    greater << (src[n][0] > src[n][1] ? src[n][0] : src[n][1])
    n += 1
  end
  greater
end

def total_even_pairs(src)
  evens = []
  n = 0
  while n < src.length do
    evens 
end
