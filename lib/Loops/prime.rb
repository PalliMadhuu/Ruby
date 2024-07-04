class IsPrime
    def initialize(number)
        @number = number
    end
    def isPrimeNumber
        isPrime=true
        for i in 2...@number do
            if @number %i==0 
                isPrime=false
                break
            end
        end
        if isPrime 
        puts "#{@number} is Prime"
        else
            puts "#{@number} is Not Prime"
        end
    end
end