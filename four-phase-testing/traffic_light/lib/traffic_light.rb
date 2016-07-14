class TrafficLight
  #the awesome code goes here
  attr_reader :state, :next_state

  def initialize(state = :stop, next_state = :wait)
    @state = state
    @next_state = next_state
  end

  def state_change
    @state = next_state
    @next_state = :go
  end

end
