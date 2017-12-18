Given(/I have deposited \$(\d+) in my Account/) do |amount|
    puts amount
end
When(/I request \$(\d+)/) do |amount|
    puts amount
end
Then(/\$(\d+) should be dispensed/) do |amount|
    puts amount
end
# Then #

Given(/I have deposited \$(\d+) in my (\w+) Account/) do |amount, account_type|
    puts amount
    puts account_type
end
When(/I transfer \$(\d+) from my (\w+) Account into my (\w+) Account/) do |amount, account_type_one, account_type_two|
    puts amount
    puts account_type_one
    puts account_type_two
end
Then(/the balance of my (\w+) Account should be \$(\d+)/) do |amount, account_type|
    puts amount
    puts account_type
end
