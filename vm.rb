class VendingMachine
    puts "Enter the product name: "
    product_name = gets
    puts "Enter the product price: "
    price = gets.to_i
    puts "Enter the product payment: "
    payment = gets
    def initialize(name, price, payment)
        this.product_name = name
        this.price = price
        this.payment = payment
    end
    def receive_payment()
        puts "payment received"
    end
    def give_milk()
        puts "milk given"
    end
    def calculte_change()
        puts "change calculated"
    end
    def return_change()
        puts "chenge returned"
    end
end
