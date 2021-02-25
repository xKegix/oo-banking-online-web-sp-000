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
  @status == 'pending' && @sender.valid? && receiver.valid? && @sender.balance > @amount 
end






end
