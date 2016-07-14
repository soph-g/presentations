class TrafficLight
  #the awesome code goes here
  attr_reader :state

  def initialize(state = :stop)
    @state = :stop
  end

  def next
    true
  end

end
