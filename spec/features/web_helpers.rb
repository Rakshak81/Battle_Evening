def sign_in_and_play
    visit('/')
    fill_in :player1, with: 'Larry' 
    fill_in :player2, with: 'Joe'
    click_button 'Submit'
end