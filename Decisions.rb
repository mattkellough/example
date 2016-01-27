system("clear")

# Line separator
def breakb
  puts "*******************************************************************************"
end


optionb = ""
optionc = ""
optiond = ""
beerdrink = ""
tinderMatch = ""
tacobell = ""

breakb
puts "
______   _______  _______  ___   _______  ___   _______  __    _  _______
|      | |       ||       ||   | |       ||   | |       ||  |  | ||       |
|  _    ||    ___||       ||   | |  _____||   | |   _   ||   |_| ||  _____|
| | |   ||   |___ |       ||   | | |_____ |   | |  | |  ||       || |_____
| |_|   ||    ___||      _||   | |_____  ||   | |  |_|  ||  _    ||_____  |
|       ||   |___ |     |_ |   |  _____| ||   | |       || | |   | _____| |
|______| |_______||_______||___| |_______||___| |_______||_|  |__||_______|"
puts ""
puts "Developed by: Matt Kellough"
# Intro script
puts ""
breakb
puts "It seems that you're in a bit of a pickle. A few weeks ago you promised
your best friend you would help him celebrate his birthday. However, being a
senior in college, it appears that your business law professor just announced
a midterm will be distributed tomorrow. How will you balance these two
immediate engagements? Decisions have to be made."
puts ""
breakb
puts "Options: A) Skip your friend's birthday, B) Try to balance the two, C) Don't worry
about the test"
puts ""

# 3 main options game is based on
option = gets.chomp.downcase
case option
when "a"
  puts ""
  puts "Wrong answer. You're a dick and you end up with a 'B' on the midterm. Sux2suk 💩"
when "b"
  breakb
  puts "So you head to the bar with your buddies."
  puts ""
  puts "Options: A) Have a beer, B) Drink Water"
  puts ""
  optionb = gets.chomp.downcase
when  "c"
  breakb
  puts "You head to the bar with your buddies, 7 shots deep in grain alcohol. On the way, you see your Business Law professor's car stopped at a light."
  puts "Options: A) Go over to him, B) Keep moving along, C) Kick his car"
  puts ""
  optiond = gets.chomp.downcase
end

# When user selects try to balance the two
case optionb
when "a"
  breakb
  puts "Way to be a good friend. But we all know it never ends at 1 beer. You are now 6 beers in and faced with another decision."
  puts ""
  puts "Options: A) Continue the night, B) Go to the Library, C) Go to Taco Bell."
  puts ""
  beerdrink = gets.chomp.downcase
  breakb
when "b"
  puts ""
  puts "The water fills your bladder up and you need to go to the bathroom."
  puts ""
  puts "Options: A) Go to the bathroom at the bar, B) Go to the bathroom at the library"
  puts ""
# Jumps to optionc
  optionc = gets.chomp.downcase
end


case optionc
when "a"
  breakb
  puts "You leave your water unattended and someone slips something into it while you're away."
when "b"
  breakb
  puts "Good choice leaving early. You perfected the idea of work-life balance
  and end up with an 'A' on your midterm. And you're not a dick 👍"
end

case optiond
when "a"
  breakb
  puts "You both come to an understanding as he has been in your position before.
He will allow you to take the midterm next week."
when "b"
  breakb
  puts "You have the time of your life. You manage a 70 on the midterm without studying."
when "c"
  breakb
  puts "Really? Are you that stupid? You get arrested and spend the night in jail.
  You have to miss the test but it sounds like you would have failed anyways."
end

# continue to drink beer
case beerdrink
when "a"
  puts ""
  puts "You decide to meet up with one of your less-than-stellar Tinder matches 🔥"
  puts ""
  puts "Options: A) Leave them at the bar, B) Take them home"
  puts ""
  tinderMatch = gets.chomp.downcase
when "b"
  breakb
  puts "You get arrested by campus police for public intoxication."
when "c"
  breakb
  puts "In a drunken stooper you unload 15 packets of fire sauce onto your cheesy gordita crunch. Now, at home you must choose..."
  puts ""
  puts "Options: A) Go straight to bed, B) Go to the bathroom"
  puts ""
  tacobell = gets.chomp.downcase
end

# Tinder Match
case tinderMatch
when "a"
  puts ""
  puts "Good call. They looked better on Tinder #catfish"
  breakb
when "b"
  puts "We all encounter low points. It's what you do after these moments that define you. #keystosuccess 🔑"
  puts ""
  puts "Options: A) Go take your exam, B) Take the L"
  puts ""
  tinderMatch1 = gets.chomp.downcase
end

# Tinder Match 1
case tinderMatch1
when "a"
  puts "You manage a 70! #C'sGetDegrees"
  breakb
when "b"
  puts "You call it quits on your life and head to chick fil a to find comfort in a blue powerade with a #2 smothered in that sauce"
  breakb
end

# Taco Bell
case tacobell
when "a"
  puts "Way to go, between the alcohol and those 15 packets of fire sauce, it seems that you have a slightly larger problem than just tread marks. 💩"
  breakb
when "b"
  puts "You wake up the next morning with a tolerable hangover and manage to secure a 70. #C’sGetDegrees 👍"
  breakb
end
