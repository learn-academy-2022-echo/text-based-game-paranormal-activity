# Introduction
class String
    def print_slowly
      self.each_char do |c|
        sleep 0.001
        print c
      end
    end
  end

  " ........ 
;::;;::;, 
;::;;::;;, 
;;:::;;::;;, 
.vnmmnv%vnmnv%,.;;;:::;;::;;,  .,vnmnv%vnmnv, 
vnmmmnv%vnmmmnv%vnmmnv%;;;;;;;%nmmmnv%vnmmnv%vnmmnv 
vnmmnv%vnmmmmmnv%vnmmmmmnv%;:;%nmmmmmmnv%vnmmmnv%vnmmmnv 
vnmmnv%vnmmmmmnv%vnmmmmmmmmnv%vnmmmmmmmmnv%vnmmmnv%vnmmmnv 
vnmmnv%vnmmmmmnv%vnmmmmmmmmnv%vnmmmmmmmmmmnv%vnmmmnv%vnmmmnv 
vnmmnv%vnmmmmmnv%vnmm;mmmmmmnv%vnmmmmmmmm;mmnv%vnmmmnv%vnmmmnv, 
vnmmnv%vnmmmmmnv%vnmm;' mmmmmnv%vnmmmmmmm;' mmnv%vnmmmnv%vnmmmnv 
vnmmnv%vnmmmmmnv%vn;;    mmmmnv%vnmmmmmm;;    nv%vnmmmmnv%vnmmmnv 
vnmmnv%vnmmmmmmnv%v;;      mmmnv%vnmmmmm;;      v%vnmmmmmnv%vnmmmnv 
vnmmnv%vnmmmmmmnv%vnmmmmmmmmm;;       mmmmmmmmmnv%vnmmmmmmnv%vnmmmnv 
vnmmnv%vnmmmmmmnv%vnmmmmmmmmmm;;     mmmmmmmmmmnv%vnmmmmmmnv%vnmmmnv 
vnmmnv%vnmmmmm nv%vnmmmmmmmmmmnv;, mmmmmmmmmmmmnv%vn;mmmmmnv%vnmmmnv 
vnmmnv%vnmmmmm  nv%vnmmmmmmmmmnv%;nmmmmmmmmmmmnv%vn; mmmmmnv%vnmmmnv 
`vnmmnv%vnmmmm,  v%vnmmmmmmmmmmnv%vnmmmmmmmmmmnv%v;  mmmmnv%vnnmmnv' 
vnmmnv%vnmmmm;,   %vnmmmmmmmmmnv%vnmmmmmmmmmnv%;'   mmmnv%vnmmmmnv 
vnmmnv%vnmmmm;;,   nmmm;'              mmmm;;'    mmmnv%vnmmmmnv' 
`vnmmnv%vnmmmmm;;,.         mmnv%v;,            mmmmnv%vnmmmmnv' 
`vnmmnv%vnmmmmmmnv%vnmmmmmmmmnv%vnmmmmmmnv%vnmmmmmnv%vnmmmmnv' 
`vnmvn%vnmmmmmmnv%vnmmmmmmmnv%vnmmmmmnv%vnmmmmmnv%vnmmmnv' 
`vn%vnmmmmmmn%:%vnmnmmmmnv%vnmmmnv%:%vnmmnv%vnmnv'
                                                     
                                                            
                                                                      
".print_slowly

class String
    def prompt_slowly
      self.each_char do |c|
        sleep 0.07
        print c
      end
    end
  end

'You just moved into a new town of Salem, Massachusetts and are at home by yourself in the basement playing games. You notice that the lights start to flicker and the power goes out. You begin to hear unusual noises and a whisper of someone and the noise is getting louder. Do you want to hide in the bathroom or go upstairs?'.prompt_slowly

# haunted_user = gets.chomp
answer = gets.chomp

# def basement (basement_answer)
    if answer == 'bathroom'
             puts 'Oh noooo, there was an evil ghost in the bathroom and they unfortunately killed you! GAME OVER 💀!'
    elsif answer == 'upstairs'
            puts 'You have safely gone up the stairs, do you want to go to the into the kitchen or into the bedroom?'
            upstairs_answer = gets.chomp
    if upstairs_answer == 'kitchen'
            puts 'You went into the kitchen and were met by the ghost, you had a heart attack and died!💀'
    elsif upstairs_answer == 'bedroom'
            puts 'The ghost meets you in the bedroom and asks you this riddle: How do you eat an elephant?'
                bedroom_answer = gets.chomp
    if bedroom_answer != 'one bite at a time'
             puts 'You have answered incorrectly and the ghost killed you!' 
    elsif bedroom_answer == 'one bite at a time'
        puts 'You are so funny and that is the correct answer! Today, I will spare your life 👻'
    else 
        puts 'I did not recognize that! Sorry, start over 😢'
   

                end
            end
        end
   

