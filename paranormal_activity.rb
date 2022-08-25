# Introduction
p 'You just moved into a new town of Salem, Massachusetts and are at home by yourself in the basement playing games. You notice that the lights start to flicker and the power goes out. You begin to hear unusual noises and a whisper of someone and the noise is getting louder. Do you want to hide in the bathroom or go upstairs?'

# haunted_user = gets.chomp
answer = gets.chomp

# def basement (basement_answer)
    if answer == 'bathroom'
             puts 'Oh noooo, there was an evil ghost in the bathroom and they unfortunately killed you! GAME OVER!'
    if answer == 'go upstairs'
            puts 'You have safely gone up the stairs, do you want to go to the into the kitchen or into the bedroom?'
            upstairs_answer = gets.chomp
    if upstairs_answer == 'kitchen'
            puts 'You went into the kitchen and were met by the ghost, you had a heart attack and died!'
    elsif upstairs_answer == 'bedroom'
            puts 'The ghost meets you in the bedroom and asks you this riddle'
                bedroom_answer = gets.chomp
    if answer != ''
             puts 'You have answered incorrectly and the ghost killed you!' 
   

                end
            end
        end




    #  elsif answer == 'frontdoor'
    #     puts 'The door is locked, we must turn around, go back to living room'
