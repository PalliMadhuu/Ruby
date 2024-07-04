class Blocks
    def get_bill
        Proc.new do |customerType,totalBill|
            case customerType
            when "Regular"
              totalBill-  totalBill * 10/100.0
            when "Vip"
                totalBill-  totalBill * 20/100.0
             when "Wholesale"
                totalBill-    totalBill * 30/100.0
             else
                  totalBill
             end
            end
    end
    def calculate_amount(customerType,totalBill)
        get_bill.call(customerType,totalBill)
    end
end

# we can create blocks with lambdas, it provides same functioanlity as procs .But there are some key 
# differences between procs and lambdas.
# 1. Lambda is strict about the number of arguments passed to it, whereas proc is not
# 2. Lambda returns from the method where it is defined, whereas proc returns from the proc

 # The below code represents block with lambda function
# my_lambda = ->(a, b) { puts "a: #{a}, b: #{b}" }
# ArgumentError: wrong number of arguments (given 1, expected 2)
# my_lambda.call(1)  
# ArgumentError: wrong number of arguments (given 3, expected 2)     
# my_lambda.call(1, 2, 3) 

