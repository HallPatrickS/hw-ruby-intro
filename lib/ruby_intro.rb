# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.inject(0){|sum,x| sum + x }
  # YOUR CODE HERE
end

def max_2_sum arr
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  end
  other = arr.sort
  return other[other.length-1] + other[other.length-2]
end

def sum_to_n? arr, n
  if arr.length < 2
    return false
  end
  arr.sort
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# # YOUR CODE HERE
end
