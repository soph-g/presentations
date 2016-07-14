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
  end

  describe '#next' do
    it 'responds to next' do
      expect(subject.next).to(eq(true))
    end
  end

end
