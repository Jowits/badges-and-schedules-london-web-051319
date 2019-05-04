# Write your code here.
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |name|
    arr.push("Hello, my name is #{name}.")
  end
  return arr
  
