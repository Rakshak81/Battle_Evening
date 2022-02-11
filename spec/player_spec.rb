require 'player'
describe Player do
  subject(:larry) { Player.new('Larry') }
  subject(:joe) { Player.new('Joe')}
  describe '#name' do
    it 'returns player Names' do
      expect(larry.name).to eq 'Larry'
    end
  end

  describe '#reducehp' do
    it 'reduces HP by 10' do
      expect { larry.attack(joe) }.to change { joe.hp }.by -10
    end
  end
end