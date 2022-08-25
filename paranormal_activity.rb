# Introduction
p 'You just moved into a new town of Salem, Massachusetts and are at home by yourself in the basement playing games. You notice that the lights start to flicker and the power goes out. You begin to hear unusual noises and a whisper of someone and the noise is getting louder. Do you want to hide in the bathroom or go upstairs?'

# haunted_user = gets.chomp
answer = gets.chomp

# def basement (basement_answer)
    if answer == 'bathroom'
             puts 'Oh noooo, there was an evil ghost in the bathroom and they unfortunately killed you! GAME OVER!'
    elsif answer == 'upstairs'
            puts 'You have safely gone up the stairs, do you want to go to the into the kitchen or into the bedroom?'
            else
               puts "can't understand you, restart game 🤔"
            upstairs_answer == gets.chomp
    if upstairs_answer == 'kitchen'
            puts 'You went into the kitchen and were met by the 👻 and you died!'
            # kitchen_answer == gets.chomp
            # if kitchen_answer == 3384
            #       puts 'Thants correct! The ghost disappered and you are no longer hearing scary noises'  
            # elsif kitchen_answer != 3384
            #     puts 'Wrong answer, I am going to eat you! Bon appetit!' 

            elsif upstairs_answer == 'bedroom'
                puts "The ghost meets you in the bedroom and asks you this riddle, 'How do you eat an elphant?' enter you response below"
                    bedroom_answer = gets.chomp
                else
                puts "can't understand you, restart game 🤔"
    if bedroom_answer != 'one bite at a time'
             puts 'You have answered incorrectly and the ghost killed you!Game Over 😢' 
    elsif bedroom_answer == 'one bite at a time'
        puts 'You answered correctly, I will spare your life. You can safely leave! 👻'
    else
        puts "can't understand you, restart game 🤔"

                end
            end
        end
    end
    




    #  elsif answer == 'frontdoor'
    #     puts 'The door is locked, we must turn around, go back to living room'
