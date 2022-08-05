## code your solution here. 

# attribute writer
# attribute reader 
# OR
# attribute accesor, for doing both at once?
# The below commented out code are all exactly the same in terms of the end result...


# class Person
#     def name=(name)
#       @name = name
#     end
  
#     def name
#       @name
#     end
#   end

# class Person
#     attr_writer :name
#     attr_reader :name
# end

# class Person
#     attr_accessor :name
# end




# New section


# class Person
#     # In case you want to access just the first and last name only
#     attr_reader :first_name, :last_name
#     # For creating custom setter method
#     def name=(full_name)
#         first_name, last_name = full_name.split
#         @first_name = first_name
#         @last_name = last_name
#     end

#     # we can still get the full name passed in this way
#     def name
#         "#{@first_name} #{@last_name}".strip
#     end

# end




class Cat
    attr_accessor :name

    def meow
        puts 'meow!'
    end
end

new_cat = Cat.new
new_cat.name = "Mochi"

new_cat.meow



