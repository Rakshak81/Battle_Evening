feature 'Displaying names test' do
    scenario 'Add and display names' do
      sign_in_and_play
      # save_and_open_page   open and save page
      expect(page).to have_content 'Larry vs Joe'
    end
end

