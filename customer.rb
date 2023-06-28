class CustomerInfo
    @@no_of_customers = 0   #class variable

    def initialize(id,name,addr)
        @@no_of_customers +=1
        @customer_id=id     #instance variable
        @customer_name=name 
        @customer_addr=addr 
    end
    def display_details()
        puts "Customer ID: #{@customer_id}"
        puts "Customer name: #{@customer_name}"
        puts "Customer Address: #{@customer_addr}"
    end    
    def total_no_of_customers()
        puts "Total No of customers: #@@no_of_customers"
    end

    #creating a objects
    cust1 = CustomerInfo.new("1","Nivrutti","Hyderabad")
    cust2 = CustomerInfo.new("2","Shubham","Pune")
    cust3 = CustomerInfo.new("3","Bhushan","Pune")
       
    #call the methods
    cust1.display_details()
    puts "-------------"
    cust2.display_details()
    puts "-------------"
    cust3.display_details()
    cust3.total_no_of_customers()
end

