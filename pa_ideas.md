Notes from playfic : 
clear with instructions so that user can know exactly what they need to type/do to go to the next section 
- in case they input something we don't recognize, we should output somesort of hint of what they need to do 



User Story Game plan: 
directional game
escape room game 
    - haunted house 

Introduction: 
- prompt to set the sceen 
- user moves into the house not knowing that its haunted and needs to escape before the ghost gets them 

<!-- "You just moved into a new town of Salem, Massachusetts and are at home by yourself in the basement playing games. You notice that the lights start to flicker and the power goes out. You begin to hear unusual noises and a whisper of someone and the noise is getting louder. Do you want to hide in the bathroom or go upstairs? -->
def stage_one 
user_choice = gets.chomp 
    if user_choice == 'bathroom'
        p "Oh noooo, there was an evil ghost in the bathroom and they unfortunately killed you" 
    elsif user_choice == 'go upstairs'
        p 'You have safely gone up the stairs and now you are in the living '
    else
        p 'I didn't understand your response. Please choose either bathroom or go upstairs'
    end

def upstairs_ 

  




- starts in the basement, has the option to either go hide in the bathroom, go up the stairs to the living room

1. option 1: go hide in the bathroom 
- ghost gets the user and they die automatically

2. option 2: go upstairs to living room- now they are inside the living room and prompt: choose front door or go into the kitchen, or bedroom 
    - front door: "The door is locked, we must turn around (go back to living room)
    - kitchen: User sees key on the dining table prompt them to either leave the kitchen or go to the key. 
            - if they leave the kitchen without a key, they go back into the living room. It will prompt the option 2 statement. 
            - if they go to the key, it will prompt "Here's a key, do you think it will unlock the door? (Head to the front door to find out)Do you want to go back into the living room?"
                - goes to the front door: you have escaped and are safe! 
    - bedroom: User comes across the ghost and they can either hide in closet or talk to the ghost  
        - closet: Something falls on their head and they die 
        - talk to the ghost: ghost gives a riddle and if user answers correctly, they become safe. If the answer is incorrect, they die. 