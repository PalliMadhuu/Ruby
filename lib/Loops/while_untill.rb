class WhileUntill
    def initialize(count)
        @count=count
    end
    def print
     while @count >=0 do
        puts "Count is #{@count}"
        @count-=1
        end
    end
    def print_with_until
        puts "Untill starts"
        until @count > 10 
            puts "Count is #{@count}"
            @count+=1
        end
    end

end