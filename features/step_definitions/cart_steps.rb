
When('User click on add cart') do
    # click_button 'ADD TO CART'
    find(:xpath,"(//button[@class='btn_primary btn_inventory'])[1]").click
    # binding.pry
  end
  
  Then('Item add in Cart Icon') do
    expect(find(:xpath,"(//span[@class='fa-layers-counter shopping_cart_badge'])").text).to eq('1')
  end
