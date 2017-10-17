# Add  code here!
def prime?(num)
if num <= 1 || num.even?
false
else
num % num == 0 && num % 1 == 0
true 
end
end
