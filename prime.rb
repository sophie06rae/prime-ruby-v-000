# Add  code here!
def prime?(num)
if num <= 1 || num.even?
false
else
num = []
num.each do |i|
  i % i == 0 && i % 1 == 0
  true
end 
end
