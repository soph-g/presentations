require_relative '../lib/traffic_light.rb'

describe TrafficLight do

  it 'this is a fantastic test' do
#setup
    x = 1
#exercise
    x += 1
#verify
    expect(x).to eq(2)
#teardown (you will probably not need this)
  end

  describe '#state' do
    it 'is set to "stop" by default' do
      expect(subject.state).to(eq(:stop))
    end
    #it 'uses the next value to set state' do
     #subject.state_change
     #expect(subject.state).to(eq(subject.next_state))
    #end
   it 'changes to :wait after :stop' do
     subject.state_change
     expect(subject.state).to(eq(:wait))
   end
  end

  describe '#next_state' do
    it 'is set to :wait by default' do
      expect(subject.next_state).to(eq(:wait))
    end
    it 'changes to :go when state has changed from stop to wait' do
      subject.state_change
      expect(subject.next_state).to(eq(:go))
    end
  end

end
