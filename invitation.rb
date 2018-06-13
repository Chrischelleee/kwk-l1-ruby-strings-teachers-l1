# Code your prompts here!

# Try starting out with puts'ing a string.
# outsputs a welcome message
puts "Hi, you've been invited to a party! What is your name?"
# captures the guest name
guest_name = gets.chomp
# asking for which party they have been invited to
puts "Can I know which party you have invited to?"
# getting information for party_name
party_name = gets.chomp
#asking what date the party is
puts "What is the date of the party?"
#getting the info for the date
date = gets.chomp
# asking what time the party will be held
puts "What is the time of the party?"
#getting info about the time
time = gets.chomp
#asking for the host_name
puts "Who is the host of this party?"
#getting info about the host_name
host_name = gets.chomp
#interpolating the Strings

puts "Dear #{guest_name}, You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. 
Sincerely,
#{host_name}"