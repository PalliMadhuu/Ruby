class PhoneBook
    def initialize
      @contacts = {}
    end
  
    # Add a contact
    def add_contact(name, phone)
      @contacts[name.to_sym] = phone
      puts "#{name} has been added with phone number #{phone}."
    end
  
    # Remove a contact
    def remove_contact(name)
      if @contacts.delete(name.to_sym)
        puts "#{name} has been removed from the phone book."
      else
        puts "#{name} not found in the phone book."
      end
    end
  
    # Lookup a contact
    def lookup_contact(name)
      phone = @contacts[name.to_sym]
      if phone
        puts "The phone number for #{name} is #{phone}."
      else
        puts "#{name} not found in the phone book."
      end
    end
  
    # Display all contacts
    def display_contacts
      puts "Phone Book Contacts:"
      @contacts.each do |name, phone|
        puts "#{name}: #{phone}"
      end
    end
  end
  
  # Create a new phone book instance
  phone_book = PhoneBook.new
  
  # Add contacts
  phone_book.add_contact("Alice", "123-456-7890")
  phone_book.add_contact("Bob", "234-567-8901")
  phone_book.add_contact("Charlie", "345-678-9012")
  
  # Display all contacts
  phone_book.display_contacts
  
  # Lookup a contact
  phone_book.lookup_contact("Alice")
  phone_book.lookup_contact("Eve")
  
  # Remove a contact
  phone_book.remove_contact("Bob")
  
  # Display all contacts again
  phone_book.display_contacts
  