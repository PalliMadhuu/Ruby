class ArrayMethods
    def initialize
      @arr = [1, 2, 3, 4, 5]
    end
  
    def add_elements
      @arr.push(6)
      @arr.unshift(0)
      @arr << 7
    end
  
    def remove_elements
      @arr.pop
      @arr.shift
      @arr.delete(3)
    end
  
    def access_elements
      first_element = @arr.first
      last_element = @arr.last
      second_element = @arr.at(1)
      
      puts "First element: #{first_element}"
      puts "Last element: #{last_element}"
      puts "Second element: #{second_element}"
    end
  
    def query_array
      length = @arr.length
      is_empty = @arr.empty?
      includes_four = @arr.include?(4)
      
      puts "Length: #{length}"
      puts "Is array empty?: #{is_empty}"
      puts "Does array include 4?: #{includes_four}"
    end
  
    def iterate_array
      @arr.each do |element|
        puts element
      end
    end
  
    def modify_array
      reversed = @arr.reverse
      sorted = @arr.sort
      unique = @arr.uniq
      
      puts "Reversed array: #{reversed}"
      puts "Sorted array: #{sorted}"
      puts "Unique elements: #{unique}"
    end
  
    def combine_arrays
      arr2 = [6, 7, 8]
      combined = @arr.concat(arr2)
      combined = @arr + arr2
      
      puts "Combined array: #{combined}"
    end
  
    def set_operations
      arr2 = [6, 7, 8]
      intersection = @arr & arr2
      union = @arr | arr2
      
      puts "Intersection: #{intersection}"
      puts "Union: #{union}"
    end
  
    def perform_operations
      add_elements
      remove_elements
      access_elements
      query_array
      iterate_array
      modify_array
      combine_arrays
      set_operations
    end
  end
  
  # Create an instance of the class and perform operations
  array_ops = ArrayOperations.new
  array_ops.perform_operations
  