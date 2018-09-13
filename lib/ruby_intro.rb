# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.inject(0){|sum,x| sum + x }
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
  arr = arr.sort
  l = 0
  r = arr.length-1
  while l < r
    if arr[l] + arr[r] == n
      return true
    elsif arr[l] + arr[r] < n
      l += 1
    elsif
      r -= 1
    end
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  return /^[^AEIOUaeiou\W]/s.match(s) != nil
end

def binary_multiple_of_4? s
  if s =~ /^[0-1]+$/
    return s.to_i(2) % 4 == 0 
  end
  return false
end

# Part 3

class BookInStock
	attr_accessor :isbn, :price
	
	def initialize(isbn, price) 
		raise ArgumentError if isbn.empty? || price <= 0
		@isbn = isbn
		@price = price
	end

	def price_as_string()
		format('$%.2f', price)	
	end	
end		
