require_relative 'Control_Statements/if_else'
require_relative 'Control_Statements/switch_case'
require_relative 'Loops/for_loop'
require_relative 'Loops/while_untill'
require_relative 'Loops/prime'
require_relative 'Blocks/blocks'
require_relative 'Blocks/blocks_without_procs'
require_relative 'Modules/land_vehicle'
require_relative 'Modules/air_vehicle'
require_relative 'Directories/directories'
require_relative 'Modules/create_file'
require_relative 'String_Methods/StringMethods'

# if_else_block=IfElse.new(18)
# if_else_block.isEligibleToVote

# Switch Case Block
# switch_case_block=SwitchCase.new(1)
# switch_case_block.print_day

#for loop

# for_loop=ForLoop.new(4)
# for_loop.print

#Whie Loop with untill keyword

# while_until_keyword=WhileUntill.new(10)
# while_until_keyword.print
# while_until_keyword=WhileUntill.new(1)
# while_until_keyword.print_with_until

#Prime Number with break keyword

# isPrime=IsPrime.new(202)
# isPrime.isPrimeNumber

#Blocks,Procs and Lambdas

# blocks=Blocks.new
# totalBill= blocks.calculate_amount('Vip',2300)
# puts "Your Bill is 2300 After Discount you have to pay #{totalBill} "

# Blocks without procs and lambdas
# blocks_without_procs=BlocksWithoutProcs.new(4)
# blocks_without_procs.print

#Modules

# land_vehicle=LandVehicles::Vehicle.new
# land_vehicle.start
# land_vehicle.stop

#Modules basic example
air_vehicle=AirVehicles::Vehicle.new
air_vehicle.start
air_vehicle.stop

#creating directories and files using modules

DirectoryHandler::CreateDirectory.create_directory('D:/ruby/Directories')
file=FileHandler::CreateFile.create_file("D:/ruby/Directories","new_file.txt","w+")
file.write("This is a sample program")


# Defining a string with various escape sequences
str = "Hello, World!\nThis is a string with a newline.\tAnd this is a tab.\nHere is a backslash: \\\nAnd a double quote: \"\nAnd a single quote: \'"

# Print the string to see the effect of escape sequences
puts str

  # Create an instance to demonstrate string methods
  demo = StringMethodsDemo.new("Hello, World!")
  demo.demonstrate_methods

