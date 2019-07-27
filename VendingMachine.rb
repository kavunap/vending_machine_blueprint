class VendingMachine
    def initialize(name, price, payment)
        @name = name
        @price = price
        @payment = payment
    end
    def receive_payment
        puts "payment received"
    end
    def give_milk(money)
        if(money > 0 && money <= 1000)
            start = 100
            finite = 1000
            while start <= finite
                
                start+=100
            end
            puts "you entered #{money} and get 1 litre of milk"
        end
    end
    def calculte_change
        puts "change calculated"
        @payment
    end
    def return_change
        puts "chenge returned"
    end
end
