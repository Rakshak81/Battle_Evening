require 'player'
describe Player do
  subject(:larry) { Player.new('Larry') }

  describe '#name' do
    it 'returns player Names' do
      expect(larry.name).to eq 'Larry'
    end
  end
end