class Customer 
    @@no_of_customers =0 
    def initialize(id,name,addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
        @@no_of_customers+=1
    end
    
    def display_details() 
        puts "Customer id is #{@cust_id}"
        puts "Customer name is #{@cust_name}"
        puts "Customer address is #{@cust_addr}"
    end
    
    def total_no_of_customers()
        #puts "Total number of customers #{@@no_of_customers}"
        puts "Total number of customers #@@no_of_customers"
    end
end
cust1 = Customer.new(1,"sam","Hume highway")
cust1.total_no_of_customers
cust2 = Customer.new(2,"Peter","Jeffrey street")
cust2.total_no_of_customers