
class SwitchCase
    def initialize(day)
        @day = day
    end
 def print_day
    case @day
    when 1,'1'
        puts 'Sunday'
    when 2,'2'
        puts 'Monday'
    when 3,'3'
        puts 'Tuesday'
    when 4,'4'
        puts 'Wednesday'
    when 5,'5'
        puts 'Thursday'
    when 6,'6'
        puts 'Friday'
    when 7,'7'
         puts 'Saturday'
    else
        puts 'Please Enter Valid Day'    
    end   
end 
end