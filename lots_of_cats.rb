puts "This is my loop program"

def cat_printer(number)
  if number.even?
    puts "#{number} cats"
  else
    puts "this is an odd number of cats"
  end
end

def squared(number)
  number * number
end

my_array = (1..90).to_a
my_array.each do |number|
  # logic here
  squared_cats = squared(number)
  cat_printer(squared_cats)
end
