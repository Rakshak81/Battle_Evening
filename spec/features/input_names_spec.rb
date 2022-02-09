feature 'Displaying names test' do
    scenario 'Add and display names' do
      visit('/')
      fill_in :player1, with: 'Larry' 
      fill_in :player2, with: 'Joe'
      click_button 'Submit'
      expect(page).to have_content 'Larry vs Joe'
    end
end

