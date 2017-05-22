class Greeter

  attr_reader :message

  def initialize(message)
    @message = message
  end

  def greet
    message.to_s
  end
end