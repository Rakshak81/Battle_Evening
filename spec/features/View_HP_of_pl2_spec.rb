# As Player 1,
# So I can see how close I am to winning
# I want to see Player 2's Hit Points

feature 'display hit points' do
    scenario 'view player 2 HP' do
      sign_in_and_play
      expect(page).to have_content 'Joe: 60HP'
    
    end
end


