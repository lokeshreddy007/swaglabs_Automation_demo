Feature: Cart
    check Add and Reomve in Home page
    and also in Cart page

    Scenario: Check Add Cart in Home Page
        Given User visit "https://www.saucedemo.com/inventory.html"
        When User click on add cart 
        Then Item add in Cart Icon 

    Scenario: Check Remove Cart in  Home Page
        Given User visit "https://www.saucedemo.com/inventory.html"
        When User click on Remove 
        Then Item should be removed from Cart Icon 


# TODO
# Check Add Cart in Cart Page
# Check Remove Cart in  Cart Page