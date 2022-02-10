feature 'Displaying names test' do
    scenario 'Add and display names' do
      visit('/')
      fill_in :player1, with: 'Larry' 
      fill_in :player2, with: 'Joe'
      click_button 'Submit'
      # save_and_open_page   open and save page
      expect(page).to have_content 'Larry vs Joe'
    end
end

