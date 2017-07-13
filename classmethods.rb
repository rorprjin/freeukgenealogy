class  Accounts

    def  method1
        puts "I am inside the instance method1"
    end
    
    def  self.method2
        puts "I am inside the class method2"
    end
    def  Accounts.method3
        puts "I am inside the class method3"
    end
    def  Accounts.method4
        puts "I am inside the class method4"
    end
end

Accounts.new.method1
Accounts.method2
Accounts.method3
Accounts::method4