Feature: Transfer Funds
    Scenario: Transfer funds from savings into checking Account
        Given I have deposited $10 in my Checking Account
        Given I have deposited $500 in my Savings Account
        When I transfer $500 from my Savings Account into my Checking Account
        Then the balance of my Checking Account should be $510
        And the balance of my Savings Account should be $0
