class Customer
    @@no_of_customers = 0
    def initialize()
      @cust_id = nil
      @cust_name = nil
      @cust_addr = nil
    end
    
    # def initialize(id,name,addr)
    #   @cust_id = id  
    #   @cust_name = name
    #   @cust_addr = addr
    # end
  
    def take_data()
      puts "Enter your id"
      @cust_id = gets.chomp.to_i
      puts "Enter your name"
      @cust_name = gets.chomp.to_s
      puts "Enter your address"
      @cust_addr = gets.chomp.to_s
    end
    
    def display_details()
      puts "Customer id #{@cust_id}"
      puts "Customer name #{@cust_name.upcase}"
      puts "Customer address #{@cust_addr.downcase}"
      puts "Length #{@cust_addr.length}"
    end
  
    def customer_count()
      @@no_of_customers += 1
      puts "Number of customers #{@@no_of_customers}"
    end
  end
  
  cust1 = Customer.new
  cust1.take_data()
  
  cust1.display_details()
  cust1.customer_count()
  

# Input:

# Enter your id
# 123
# Enter your name
# harshal
# Enter your address
# pune


# Output:

# Customer id 123
# Customer name HARSHAL
# Customer address pune
# Length 4
# Number of customers 1

# -------------------------------------------------------------------------------------------------------------------------------------
#   cust1 = Customer.new(1,"Harshal","Pune")
#   cust2 = Customer.new(2,"Sumit","Dapoli")
  
#   cust1.display_details()
#   cust2.display_details()
  
#   cust1.customer_count()
#   cust2.customer_count()
  