@yahoo
Feature: Yahoo
	Scenario: Expect Yahoo to have a Google logo
		When I navigate to 'https://www.yahoo.com'
		Then the Google logo is present

	Scenario: Expect Yahoo to have a Yahoo logo
		When I navigate to 'https://www.yahoo.com'
		Then the Yahoo logo is present
