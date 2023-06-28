class SimpleClass
    def hello
        puts "Welcome to ruby programming"
        puts "enter first number : "
        num1 = gets.chomp.to_i
        puts "enter second number : "
        num2 = gets.chomp.to_i
        add = num1+num2
        puts "addition of num1 $ num2 = #{add}"
    end
    def substraction
        puts "enter first number : "
        num3 = gets.chomp.to_i
        puts "enter second number : "
        num4 = gets.chomp.to_i
        sub = num3-num4
        puts "substraction of num3 & num4 = #{sub}"
    end
end
object = SimpleClass.new #object create
object.hello
object.substraction