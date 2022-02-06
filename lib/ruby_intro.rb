# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  if arr.empty?
    return 0
  else
    x = 0
    arr.each { |a| x+=a }
  end
  return x
end

def max_2_sum arr
  if arr.empty?
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    x = arr.sort.reverse
    sum = x[0] + x[1]
    return sum
  end
end

def sum_to_n? arr, n
  arr.combination(2).to_a.each {|x| return true if (x[0]+x[1]) == n}
  return false
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  a = s.downcase
  special = "?<>',?[]}{=-)(*&^%$#`~{}"
  v = ["a", "e", "i", "o", "u"]
  if v.include? a[0]
    return false
  elsif s.empty?
    false
  elsif special.include? a[0]
    return false
  else
    true
  end
end

def binary_multiple_of_4? s
  if s.empty?
    return false
  elsif s.match?(/[[:alpha:]]/)
    false
  elsif s.to_i % 4 == 0
    return true
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
