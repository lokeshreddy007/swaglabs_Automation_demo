Feature: Authentication 
    Here we will test login with right credentials,
    also with wrong credentials

    Scenario: Login with right credentials
        Given User visit "https://www.saucedemo.com/"
        When User enter UserName
        And User enter Password
        And Click on Login button
        Then User should be successfully login
    
	
    Scenario: Login with wrong credentials
        Given User visit "https://www.saucedemo.com/"
        When User enter wrong UserName
        And User enter wrong Password
        And Click on Login button
        Then User should not be login
