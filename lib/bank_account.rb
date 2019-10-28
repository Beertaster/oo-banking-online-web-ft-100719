class BankAccount
  
  attr_accessor: : :balance :status
  attr_reader: :name 
  
  def initialize(acc_name)
    @name = acc_name 
    @balance = 1000 
    @status = "open"
  end
  
  def deposit_money(amount)
    @balance += amount
  end
  
  def display_balance
    ""
  
  
end
