num = 74

def is_prime?(num)
  puts false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end

p is_prime?()
