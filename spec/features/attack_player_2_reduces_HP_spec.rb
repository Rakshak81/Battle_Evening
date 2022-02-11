# As Player 1,
# So I can start to win a game of Battle,
# I want my attack to reduce Player 2's HP by 10

feature 'Player 1 attacks player 2 and reduces HP by 10' do
    scenario 'Player 1 attacks player 2 and reduces HP by 10' do
        sign_in_and_play
        click_on "Attack"
        expect(page).to have_content('Joe has 50HP')
    end
end