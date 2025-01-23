puts 'Hello, world'

names = ['ruby', 'java', 'python']
new_names = names.map{|s| s.upcase}
#puts new_names

names = ['make', 'apple', 'name']
new_names = names.map(&:upcase)
#puts new_names

numbers = [1,2,3,4,5]
sum = 0
numbers.each do |n|
    sum += n
end
puts sum

numbers = [1,2,3,4,7]
sum = 0
numbers.each {|n|
    sum += n }
puts sum

numbers = [1,2,3,4,7]
sum = 0
numbers.each {|n|
    sum += n }
puts sum







#numbers = [1,2,3,4,5]
#new_numbers = numbers.map{|n| n * 10}
#puts new_numbers

#numbers = [1,2,3,4,5]
#new_numbers = numbers.map do |n|
 #n * 10
#end
#puts new_numbers

#def greet (countty)
 #   if country == 'japan'
   #     'こんにちは'
  #  else
    #    'hello'
    #end
#end

#greet

#greet ('us')

#greet('us','jaoan')


#def fizz_buzz(n)
#if n % 3 == 0
#    'Fizz'
#elsif n % 5 == 0
#'Buzz'
##else
#   n.to_s
#end
#end

#puts fizz_buzz(1)