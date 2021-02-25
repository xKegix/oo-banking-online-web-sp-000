class Transfer
  attr_accessor :status
  attr_reader :sender, :receiver, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount

    @status = 'pending'
  end

def valid?
  @satus == 'pending' && @sender.valid? && @sender.balance > @amount 
end






end
