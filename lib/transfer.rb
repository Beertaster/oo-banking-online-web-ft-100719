class Transfer
  
  attr_accessor: :sender, :reciever, :amount, :status
  
  def initialize(sender, reciever, amount)
    @sender = sender
    @reciever = reciever 
    @amount = amount 
    @status = @status
  end
  
  def valid?
    @sender.valid? && @reciever.valid? ? true : false 
  end
  
  def execute_transaction
    
    if @sender.balance
    
  end
  
end
