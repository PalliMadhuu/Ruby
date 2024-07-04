class StringMethodsDemo
    def initialize(str)
      @str = str
    end
  
    def demonstrate_methods
      puts "Original string: #{@str}"
  
      # Length of the string
      puts "Length: #{@str.length}"
  
      # Reverse the string
      puts "Reversed: #{@str.reverse}"
  
      # Convert to uppercase
      puts "Uppercase: #{@str.upcase}"
  
      # Convert to lowercase
      puts "Lowercase: #{@str.downcase}"
  
      # Capitalize the string (first character to uppercase, rest to lowercase)
      puts "Capitalized: #{@str.capitalize}"
  
      # Swap the case of each character
      puts "Swapcase: #{@str.swapcase}"
  
      # Check if string includes a substring
      puts "Includes 'World': #{@str.include?('World')}"
  
      # Replace a substring with another substring
      puts "Replace 'World' with 'Ruby': #{@str.sub('World', 'Ruby')}"
  
      # Replace all occurrences of a substring
      multi_replace_str = "foo bar foo"
      puts "Replace all 'foo' with 'baz': #{multi_replace_str.gsub('foo', 'baz')}"
  
      # Split the string into an array of substrings
      puts "Split by spaces: #{@str.split(' ')}"
  
      # Remove leading and trailing whitespace
      whitespace_str = "   Hello, World!   "
      puts "Trimmed: '#{whitespace_str.strip}'"
  
      # Get a substring
      puts "Substring (7, 5): #{@str[7, 5]}"
  
      # Concatenate strings
      puts "Concatenation: " + @str + " How are you?"
  
      # Interpolate variables into a string
      name = "Ruby"
      puts "Interpolation: Hello, #{name}!"
  
      # Repeat the string
      puts "Repeat 3 times: #{@str * 3}"
  
      # Check if the string is empty
      puts "Is empty: #{@str.empty?}"
  
      # Check if the string starts with a substring
      puts "Starts with 'Hello': #{@str.start_with?('Hello')}"
  
      # Check if the string ends with a substring
      puts "Ends with '!': #{@str.end_with?('!')}"
  
      # Get the index of the first occurrence of a substring
      puts "Index of 'World': #{@str.index('World')}"
  
      # Convert to an array of characters
      puts "Characters array: #{@str.chars}"
  
      # Get the ASCII value of the first character
      puts "ASCII value of first character: #{@str.ord}"
  
      # Count occurrences of a character
      puts "Count of 'l': #{@str.count('l')}"
  
      # Justify string to the left, right, and center
      puts "Left justified: '#{@str.ljust(20, '-')}'"
      puts "Right justified: '#{@str.rjust(20, '-')}'"
      puts "Center justified: '#{@str.center(20, '-')}'"
  
      # Remove last character
      puts "Without last character: #{@str.chop}"
  
      # Remove the newline character at the end (if present)
      newline_str = "Hello\n"
      puts "Without newline: #{newline_str.chomp}"
    end
  end
  
  