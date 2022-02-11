# As Player 1,
# So I can win a game of Battle,
# I want to attack Player 2, and I want to get a confirmation

feature 'Attack player 2 and get confirmaton' do
    scenario 'Attack player 2 ' do
        sign_in_and_play
        click_on "Attack"
        expect(page).to have_content('Larry attacked Joe')
    end
end