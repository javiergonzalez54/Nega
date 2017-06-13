def beep # MAKES A BEEP SOUND
  puts "\a"
end
puts " 7,,,:77                                 7           7::
 =++++++I7                               I???????????????+7   77
7+++?+???????????????I??IIIIIIIIIIIIIIIII=II?:~:::~~,::~+~7  7+
I==+++++++++++++++++++++++=+=++=+=+++++++~===,IIIIIIIIII??~+?+77
7::~~~~~~~~~~~~~~~~~~?~~~~~~~~~~~~~~~~~~~,===,??????????+??=+7
77 777777777777777====................+::,==~,======+:=++?I?=7
777777777777777777777  777777777777777777+===.++++++++++??I???I77777777777777777
7777777777777777777777777777777777777777777??:~~~~~~~~~~~???????7777777777777777
7777777777777777777777777777777777777777777:+??=?+++????????=+,,,,,.777777777777
777777777777777777777777777777777777777777777=+?????????+?????,,,,,,,.+ 77777777
7777777777777777777777777777777777777777777777777I=~~~~=?+++++.,,,,,,,,~77777777
777777777777777777777777777777777777777777777777777+77777=~~++.,,,,,,,::~7777777
                                                  77     I7=+77I.....,,::=7
                                                  7?    7+??   77?....,,:~
                                                   7~?777?I7     7?....,,:~7
                                                    77    7      77:...,,:~7
                                                                   =...,,::=
                                                                  7~...,,,:~
                                                                  7....,,,::=7
                                                                  ,.....,,::~I
                                                                 7......,,:::=7
                                                                 7,......,,::~=7
                                                                        7  777
                                                                 "
"
#     # #######  #####     #
##    # #       #     #   # #
# #   # #       #        #   #
#  #  # #####   #  #### #     #
#   # # #       #     # #######
#    ## #       #     # #     #
#     # #######  #####  #     #







".each_char{|c|print c; sleep 0.01; $stdout.flush} # SPEED OF TEXT APPEARING
puts "Welcome to the Negaverse. Please respond to all choices in number form."
puts ""
sleep(2)
puts "Civilization has regressed to a time not unlike the wild west. Salvaged technology from a time passed make life easier, but the creatures simply called Shade do not. Horrific creatures of darkness occupy more territory than human beings. The wealthy hide behind their personal militia while the downtrodden suffer. In response to the threat, the people began to adopt bounty hunting as a way to make a living. This is the story of Blaine, an experienced bounty hunter and bodyguard."
beep
puts "Are you ready?" # QUESTIONS USER TO START GAME
puts "1) Yes"
puts "2) No"
ready_game = gets.chomp
if ready_game.include? "1"
  puts "Let's begin."
  puts " "
  sleep(2)
else
  puts "What's up bro!? You don't wanna play my game?! It's good! For real! Fine whatever! You lose!"
  angry_beep = 0
  while angry_beep < 5 # MORE BEEPS LOOP!
    beep
    angry_beep += 1
  end
  exit
end
def intro # FIRST STORY POINT
  puts "You come down the mountain, rucksack over your shoulder, large revolver dangling from your belt. Up ahead, you see the small town of Lux. It's getting dark, and you know you shouldn't be out much longer."
  puts "What are you going to do?"
  puts "1) Check your equipment"
  puts "2) Head into town"
  puts "3) Camp Outside"
  beep
end
def gambling_game # GAMBLING GAME METHOD FOR SALOON!
  debt = false
  puts "As you enjoy your drink, a burly man sits down at your table."
  puts '"Care to make a wager friend?" he asks excitedly.'
  puts "1) Sure"
  puts "2) Not today"
  choice = gets.chomp
  if choice == "1"
    puts '"Great! Pick one. Heads or Tails?"'
    puts "1) Heads"
    puts "2) Tails"
    choice = gets.chomp
    if choice == "1" # NUMBER TO HEADS/TAILS
      choice = "Heads"
    else
      choice = "Tails"
    end
    gamble = ["Heads", "Tails"]
    puts "You picked #{choice}"
    puts ""
    sleep(2)
    puts "The man flips a coin..."
    sleep(2)
    flip_result = gamble.sample
    puts "It came up #{flip_result}!"
    if flip_result == choice
      puts "The man's jaw drops. He throws some credits on the table and walks away grumbling."
    else
      debt = true
      puts 'The man laughs and walks toward the bartender. "Drinks are on that guy!"'
    end
  else
    puts '"Awe! Alright" He walks away slowly.'
  end
  if debt == false
    puts "You finish your drink and pay your bill. As you walk out you realize..."
  else
    puts "You finish your drink and pay your bill, including your gambling loss. As you walk out you realize..."
  end
end
def battle_shade # THE BATTLE METHOD
  puts "A SHADE IS ATTACKING THE TOWN! Various screaming from all directions can be heard from the town gate. You quickly arrive to witness the slaugher."
  puts "A large doglike creature made of black slime and bone has slain the guards and now turns it's attention on you! What will you do?"
  puts "1) Aim"
  puts "2) Hide"
  puts "3) Shoot"
  beep
  choice = gets.chomp # BATTLE CHOICE VARIABLE
  if choice == "1" # AIM
    puts "The creature squares off with you as the townspeople watch from windows and behind walls. You close one eye and squint. The Shade charges as ferociously as you pull the trigger. As if a bolt of lightning was expelled from your revolver, a massive hole appeared in the center of the creatures chest."
    puts "The townspeople come out to cheer for their savior. You normally don't like the attention, but it comes with the job. Sheriff Toro comes to greet you."
    puts "What will you do?"
    puts "1) Ask for a reward"
    puts "2) Ask for a place to stay"
    puts "3) Ask for nothing"
    beep
    choice = gets.chomp
    if choice == "1"
      puts "The Sheriff laughs and pays you. He understands full well that risking your life in the Negaverse is never for free."
    elsif choice == "2"
      puts "The Sheriff quickly signals the tavernkeep. You know you are going to be well taken care of tonight."
    elsif choice == "3"
      puts "The people cheer with thunderous applause! You aren't hard on credits and these people aren't in great shape. People know your name. Before as a bounty hunter, now as a hero."
    else
      puts "The Sheriff looks at you dumbfounded. He has no idea what you said. He signals the townspeople away."
    end
  elsif choice == "2" # HIDE
    puts "You hide behind a wheelbarrel as the creature moves to find more victims."
    puts "What do you do?"
    puts "1) Ambush the creature"
    puts "2) Wait More"
    beep
    choice = gets.chomp
    if choice == "1"
      puts "You slowly climb up a house while the creature butchers the townsfolk. As the creature feeds, you unload a well placed power shell to the head obliterating the skull and leaving behind the sludge."
    elsif choice == "2"
      puts "You decide to wait and witness the devouring of several townfolk. The creature has it's fill and retreats."
    else
      puts "You falter under pressure and stay where you are. The creature kills half the town and leaves."
    end
  elsif choice == "3" # SHOOT
    puts "You shoot a bolt of thunder from your revolver, splitting the creatures leg from it's body. You have given it a message. You are not to be trifled with. The creature begins to limp away."
    puts "What do you do?"
    puts "1) Shoot at the creature again"
    puts "2) Allow it to live"
    beep
    choice = gets.chomp
    if choice == "1"
      puts "The creature dies before you, as the town cheers vigorously."
    elsif choice == "2"
      puts "The creature slumps away. It may return one day seeking blood. Perhaps it was unwise to let it live?"
    else
      puts "The creature uses your moment of confusion to flee!"
    end
  else # USER DOES NOT CHOOSE ANY OPTIONS
    puts "During your indecisiveness, the creatures lunges and devours you. Somehow, you found the one option that could kill Blaine. Game Over!"
    exit
  end
end
def end_story # END STORY METHOD
  puts "With the shade threat gone, the area appears safe. But for how long?"
  puts "Chapter 1 complete. Well done! Tune in next time for Chapter 2!"
  exit
end
def check_equipment # CHECK YOUR EQUIPMENT STORY METHOD
  puts "As usual, you are well prepared. Your rucksack has your sleeping equipment, some credits and a few extra power cells for your revolver. Relic weapons are very rare. The revolver was powerful, and to find it scavenging a ruin was fortunate. It's only now even more deadly with your uncanny aim. Your leather clothes and cloak are tattered, but not uncomfortable. Your hat is much newer and in good shape. As you inspect your goods, all of a sudden..."
end
def camp_outside # CAMP STORY METHOD
  puts "You decide to make camp outside. You are no stranger to the wilds. It's always more dangerous, but then again, the Shade should be more scared of you. You look up from your campfire to discover..."
end
def into_town # TOWN STORY METHOD
  puts "You arrive at the town gate. The guards greet you as you pass by. After a day of peddling wares, the townspeople seem to be cleaning up for the day."
  puts "What will you do?"
  puts "1) Head to the Saloon"
  puts "2) Check the bounty board"
  beep
  choice = gets.chomp
  if choice == "1"
    puts "You walk into the Saloon and have a seat. The locals are lively and friendly."
    puts 'A pretty young lady passes by your table. "Whatcha drinkin Mister?"'
    puts "1) Whiskey"
    puts "2) Beer"
    puts "3) Water"
    beep
    choice = gets.chomp # DRINK CHOICE
    if choice == "1"
      puts '"Right away macho man." she replies playfully. She grabs a bottle and places it on your table.'
    elsif choice == "2"
      puts '"Plenty of that here!" she laughs. She quickly returns with a mug of their best.'
    elsif choice == "3"
      puts '"You gotta be kidding." she shakes her head as she walks away.'
    else
      puts "You stare at her coldly. She backs away slowly, and afraid. You reach over and take a drink from the next table. With the revolver at your side, no one is asking any questions."
    end
    gambling_game
  elsif choice == "2"
    puts "You walk over to the bounty board. It appears the shade have been seen in these parts. You begin to hear some commotion when you realize..."
  else
    puts "You walk around aimlessly when..."
  end
end
intro # THE BEGINNING OF MY GAME
choice = gets.chomp # CHOICE VARIABLE
case choice
when "1"
  check_equipment
when "2"
  into_town
when "3"
  camp_outside
else
  puts "Unexpected Syntax Error...blah blah. Just kidding! Pick one of the options next time! Come play again!"
  exit
end
sleep(5)
puts ""
battle_shade
end_story # END OF MY GAME
