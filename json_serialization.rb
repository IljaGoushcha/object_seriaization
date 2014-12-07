require 'jbuilder'
require 'json'

my_object = {
  first_name: "Ilja",
  last_name: "Goushcha",
  age: "32"
}
puts my_object

my_string = my_object.to_json
puts my_string

my_new_object = JSON.parse(my_string)
puts my_new_object
