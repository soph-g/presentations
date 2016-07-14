class TrafficLight
  #the awesome code goes here
  attr_reader :state, :next

  def initialize(state = :stop, next_state = :wait)
    @state = state
    @next = next_state
  end

end
