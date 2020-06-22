Given('User visit {string}') do |string|
    visit string
   end
  
  When('User enter UserName') do
    fill_in 'user-name', :with => 'standard_user'
  end
  
  When('User enter Password') do
    fill_in 'password', :with =>'secret_sauce'
end
  
  When('Click on Login button') do
    click_button 'LOGIN'
end
  
  Then('User should be successfully login') do
    expect(first('.inventory_item_name').text).to   eq('Sauce Labs Backpack')

end
  
  When('User enter wrong UserName') do
  fill_in 'user-name', :with => 'hello'
end

When('User enter wrong Password') do
  fill_in 'password', :with => 'hello'
end

Then('User should not be login') do
  expect(find(:xpath,"//h3[@data-test='error']").text).to eq('Epic sadface: Username and password do not match any user in this service')
end

