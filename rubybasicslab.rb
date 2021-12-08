puts "Hello World"

adjective = "Big Bad"

puts "Hello #{adjective} World"

a = "hello world"
p a.upcase

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0, 35, 19, 66, 3, 22, 21, 4, 4, 4, 0, 1, 2, 3, 4, 12, 15]
p nums.uniq
nums.push(5)
nums.pop(2)
nums.shift(1)
nums.unshift(1)
p nums.length
p nums.include?(8)
p nums.find_all{ |i| i > 10}
p nums.all?(0)
p nums.any?{ |i| i % 8 == 0}
p nums.count{ |i| i > 4}
p nums.each_with_index
p nums.find{ |i| i % 7 && 5 == 0}
p nums.find_index{ |i| i % 7 && 5 == 0}
p nums.first(3)
p nums.last(3)
p nums.group_by{ |i| i % 3 == 0}
p nums.minmax
p nums.reject{ |i| i % 3 == 0}
p nums.select{ |i| i % 5 == 0}

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
p colors.sample
p colors.reverse
p colors.map(&:upcase)

def find_area height, width

    height * width

end

p find_area(2,2)

numss = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five arr
arr.map{ |i| i * 5}
end

p multiply_each_by_five(numss)

# Hashes

book = {
  title: 'The Great Gatsby',
  author: 'F Scott Fitzgerald',
  year: 1925,
  price: 10
}

lamp = {
  type: 'reading',
  brand: 'Ikea',
  price: 25
}

table = {
  type: 'bed side',
  brand: 'Crate & Barrel',
  color: 'birch',
  price: 50
}

##will attend office hours to go over these when i have a chance, need more review
# def print_price hash
#      book :price
#     end
   
#    p print_price(book)

#    def print_items_sum (a, b)
#     a :price + b :price
#    end
  
#   p print_items_sum(book, table)
    
#    arr = Array(1...1000)
#    arr1 = arr.find{ |i| i % 3 == 0}
#    arr2 = arr.find{ |i| i % 5 == 0}

#    p arr1.reduce + arr2.reduce


##looked up the built in prime methods and class in ruby
require 'prime'

p Prime.prime?(2) 
p Prime.prime?(4)  

 Prime.each(100) do |prime|
    p prime
 end