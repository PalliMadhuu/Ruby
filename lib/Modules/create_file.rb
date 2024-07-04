module FileHandler
    class CreateFile
        def self.create_file(path,file_name,mode)
            begin 
            # Create a new file
            full_path=path + "/"+ file_name
            file=File.new(full_path,mode)
            puts "File Created Successfully"
            file

            rescue  =>e
                puts "something went wrong #{e.message}"
            end

        end
    end
end