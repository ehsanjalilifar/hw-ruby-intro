# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  result = 0
  arr.each { |elem| result = result + elem }
    return result
end

def max_2_sum arr
  if arr.length() == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    result = arr.max(2)
    return (result[0] + result[1])
  end
    
end

def sum_to_n? arr, n
  if arr.length() <= 1
    return false
  else
    
    for i in 0...arr.length()
      for j in (i+1)...arr.length()
        puts i
        puts j
        return true if (arr[i] + arr[j]) == n
      end
    end
    
    return false
    
  end
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  # return false if s.length() == 0
  return false if (s =~ /[a-zA-Z]/) != 0
  if (s =~ /[aeiou]/i) == 0
    return false
  else
    return true
  end
end

def binary_multiple_of_4? s
  # Check if it is a valid binary number
  return false if (s =~ /[^01]/) != nil
  
  if s[s.length() - 1] == '0' && s[s.length() - 2] == '0'
    return true
  else
    return false
  end
  
end

# Part 3

class BookInStock
  
  def initialize(isbn, price)
      
      if isbn.length() == 0 
        raise ArgumentError, "ISBN is empty!"
      end 
      
      if price <= 0
        raise ArgumentError, "Invalid price"
      end
    
      @isbn = isbn
      @price = price
    
  end
  
  attr_reader :isbn, :price
  attr_writer :isbn, :price
  
  def price_as_string
    message = "$%0.2f" % @price
  end
  
end
