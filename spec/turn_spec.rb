require './lib/turn.rb'

RSpec.describe Turn do
    it 'exists' do
      turn = Turn.new(string, card)
  
      expect(turn).to be_instance_of(Turn)
    end
  