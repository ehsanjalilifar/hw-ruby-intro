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
# YOUR CODE HERE
end
