$globle_name = "nivru"
class StudentInfo
    @@no_of_students=0  #class variable
    @@school_name = "ABCD"
    def initialize(id,name,age,addr,phone)
        @@no_of_students +=1
        @id =id        #instance variable
        @name = name 
        @age  = age
        @addr = addr
        @phone = phone
    end

    def display_details
        puts "Student ID = #{@id}"
        puts "Student name: #{@name}"
        puts " Student Age : #{@age} "
        puts "Address of student is :   #{@addr}"
        puts "student phone number is : #{@phone}"
        puts "School name : #@@school_name"
        puts "globle variable is : #$globle_name"     #globle variable
    end

    def total_no_of_students
        puts "number of students : #@@no_of_students"
    end

    #creating a objects
    student1 = StudentInfo.new("01","Nivrutti","23","Latur","000000")
    student2 = StudentInfo.new("02","shubham","24","pune","111111")
    #student3 = StudentInfo.new("03","Rahul","25","Hyderabad","222222")
    #student4 = StudentInfo.new("04","Amit","26","Mumbai","3333333")

    #calling the methods 
    student1.display_details
    puts 
    student2.display_details
    puts
    student2.total_no_of_students
    #student3.display_details
    #puts
    #student4.display_details
    #puts
end
