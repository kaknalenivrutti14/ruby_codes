$globle_variable = "shubham"
class Emp 
    @@company_name = "EXT WEB"  #class variable
    @name
    def initialize(name)
        @name = name   #instance variable
    end
    def display
        name = "local variable"
        puts "local variable example : #{name}"  #local variable
        puts "name is #@name"
        puts "company name is : #@@company_name"
        puts "instance variable name is #$globle_variable"  #globle variable
    end
end
obj=Emp.new("Nivrutti")
obj.display()
