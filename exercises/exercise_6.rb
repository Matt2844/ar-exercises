require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

# 1. Add the following code _directly_ inside the Store model (class): `has_many :employees`
# 2. Add the following code directly inside the Employee model (class): `belongs_to :store`
# 3. Add some data into employees. Here's an example of one (note how it differs from how you create stores): `@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)`
# 4. Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the `@store#` instance variables that you defined in previous exercises. Create a bunch under `@store1` (Burnaby) and `@store2` (Richmond). Eg:

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store < ActiveRecord::Base
  has_many = Store.employees
end

class Employee < ActiveRecord::Base
  belongs_to = Employee.store
  @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 6000)
  @store2.employees.create(first_name: "Sam", last_name: "Smith", hourly_rate: 60)
  @store3.employees.create(first_name: "Sally", last_name: "Smithy", hourly_rate: 65)
  @store1.employees.create(first_name: "Sammy", last_name: "Smitty", hourly_rate: 30)
  @store1.employees.create(first_name: "Bobby", last_name: "Johnson", hourly_rate: 40)

end


