require "./VendingMachine.rb"
vending_machine = VendingMachine.new("juice", 300, 2000)
vending_machine.give_milk(300)
puts vending_machine.calculte_change