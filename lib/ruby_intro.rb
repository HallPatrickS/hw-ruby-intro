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

  if arr[0] > arr[1]
    max = arr[0]
    second_max = arr[1]
  else
    second_max= arr[0]
    max = arr[1]
  end

  for i in arr do
    next if (i == 0 or i == 1)
    if i >= max
      second_max = max
      max = i
    elsif i >= second_max
      second_max = i
    end
  end
  return max + second_max
end

def sum_to_n? arr, n
  # YOUR CODE HERE
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
