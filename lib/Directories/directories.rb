module DirectoryHandler
    class CreateDirectory
        def self.create_directory(directory_name)
            begin
            Dir.mkdir(directory_name)
            puts "Directory Created Successfully"
            rescue  Errno::EEXIST
                puts "Directory #{directory_name} already Exists"
            rescue => e 
                puts "An Error Occured #{e.message}"
                puts "An Error Occured #{e.backtrace}"
            end
        end
    end
end
