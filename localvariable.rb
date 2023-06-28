class A 
    def greet
        _name = "Nivrutti"
        puts "my name is #{_name}"
    end

    def display 
        name = "Bhushan" 
        puts "my frnd name is #{name}"
    end 
end
obj1=A.new
obj1.greet
obj1.display
    

# class Company_Info
#     @@no_of_employees=0
#     @@company_name="EXT WEB"
#     #initialize method 
#     def initialize(id,name,phone,addr)
#         @@no_of_employees +=1
#         @id= id 
#         @name=name
#         @phone= phone 
#         @addr = addr 
#     end

 
#     def display_info
#         puts "Employee id : #{@id}"
#         puts "Employee name : #{@name}"
#         puts "Employee phone no. : #{@phone}"
#         puts "Employee address : #{@addr}"
#         puts "Company Name : #@@company_name"
#     end
    
#     def total_employee
#         puts "Total Employees = #@@no_of_employees"
#     end

#     #call the methods
#     a1 = Company_Info.new("101","Nivrutti Kaknale","998876","Latur MH")
#     a2 = Company_Info.new("102","Bhushan","889900","MP")

#     a1.display_info
#     a2.display_info
#     a2.total_employee

# end
