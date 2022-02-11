# in spec/game_spec.rb
require 'game'

describe Game do
    #subject(:game) { described_class.new }  ----> # We can have this line if we replace line 13 with  'game.attack(player2)'
    
    let(:player1) { double :player }
    let(:player2) { double :player }
  
    describe '#attack' do
      it 'damages the player' do
        expect(player2).to receive(:reducehp)
        subject.attack(player2)
      end
    end
  end