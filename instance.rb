class A
    @@no_of_employee = 0
    def initialize(id,name,phone)
        @@no_of_employee +=1
        @id = id
        @name = name 
        @phone= phone
    end

    def display_details
        puts "ID: #{@id}"
        puts "NAME : #{@name}"
        puts "PHONE NO : #{@phone}"
    end
    
    def total_employee
        puts "number of employee : #@@no_of_employee"
    end

    #call the methods
    a1 = A.new("0101","Nivrutti","777777")
    a2 = A.new("1111","bhushan","347890")
    a3 = A.new("1013","prasad","998877")

    a1.display_details
    a2.display_details
    a3.display_details

    a3.total_employee
end



# class Person

#     def initialize(f_name,m_name,l_name)
#         @f_name = f_name
#         @m_name = m_name
#         @l_name = l_name
#     end

#     def display_details
#         puts " full name is : #@f_name, #@m_name,#@l_name"
#     end

#     #call the methods
#     p1 = Person.new("Raj","Ram", "Patil")

#     #display details
#     p1.display_details

# end
