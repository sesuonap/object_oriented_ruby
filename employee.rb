

class Employee 
  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end 

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end

  def first_name
   @first_name
  end 

  def first_name=(new_name)
    @first_name = new_name
  end 

  def last_name
   @last_name
  end 

  def salary
   @salary 
  end 

  def active 
   @active
  end 
end 

employee_1 = Employee.new(
  {first_name: "Tim", 
  last_name: "Taylor", 
  salary: 70000, 
  acive: true
  })

employee_2 = Employee.new(first_name: "Walter", last_name: "Cronkite", salary: 80000, active: true) # Can remove { } if the hash is the only input, or last input 

 employee_1.print_info
 employee_1.give_annual_raise
 employee_1.print_info

p employee_2.salary 
p employee_2.first_name = "Beverly"
