
@tag
Feature: To test facebook smoke scenario
	

@tag1
Scenario: To test login functionalities of facebook
Given open chrome browser and go to facebook page
	
When I enter valid username and valied password
	
Then user should able to login successfully

Scenario: To test login functionalities of facebook with invalied credentials
Given open chrome browser and go to facebook page with url
	
When I enter invalid username and invalied password
	
Then user shouldnot able to login successfully