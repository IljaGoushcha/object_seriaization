require 'jbuilder'
require 'json'

my_hash = {
  first_name: "Ilja",
  last_name: "Goushcha",
  age: "32"
}
puts my_hash

puts ""

my_json = my_hash.to_json
puts "should be JSON"
puts my_json

puts ""

my_new_object = JSON.parse(my_json)
puts "JSON.parse"
puts my_new_object

puts "2nd ***"
some_hash = {
  "first_name" => "Ilja",
  "last_name" => "Goushcha",
  "age" => "32"
}
puts some_hash

puts "3rd ***"
third_hash = {
  :first_name => "Ilja",
  :last_name => "Goushcha",
  :age => "32"
}
puts third_hash
