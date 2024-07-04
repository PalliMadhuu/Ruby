class BlocksWithoutProcs
    #Blocks are called with methods
    def initialize(count)
        @count=count
    end
    def print
        #times is an iterator it starts from 0
        @count.times {|number| puts "#{number}"}
    end
end
