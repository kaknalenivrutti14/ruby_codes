class CustomerInfo
    def initialize(id,name,addr)
        @cust_id=id
        @cust_name=name
        @cust_addr=addr
    end
    def display_details()
        puts "customer id : #@cust_id"
        puts "customer name : #@cust_name"
        puts "customer address: #@cust_addr"
    end
end

    #creating a object
    cust1= CustomerInfo.new("1","prasad","pune")
    cust2= CustomerInfo.new("2","Shubham","Hyderabad")

    #call the methods
    cust1.display_details
    cust2.display_details
