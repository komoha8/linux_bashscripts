#!/bin/bash


name=$(zenity --entry --title "Hi" --text "Please enter your name below:") 

zenity --info --text "Hello $name, Welcome to the Gaming World!"

sleep 1


answer=$(zenity --question --text="Would you like to play an interesting game?")

if [[ $? == 0 ]] # means entered yes
then
sleep 2|tee >(zenity --progress --pulsate --no-cancel --auto-close --text="Downloading the game ...Please wait...")

 		echo " "
		echo "Game is Ready....This Game is all about CHOOSING THE RIGHT PILL..."
		sleep 1
		echo "If you choose the BLUE PILL .."
		sleep 2
		echo "The story ends "
		sleep 1
		echo "and you wake up in the bed .."
		sleep 1
		echo "and believe whatever you want to beleive."
		sleep 2
		echo "If you choose the RED PILL...."
		sleep 2
		echo "you stay in the Wonderland."
		sleep 1
		echo "and I show you how deep that rabbit hole goes.."
		sleep 1
		echo .
		sleep 1
		echo ..
		sleep 1
		echo ...
		sleep 2
		echo " Pills are here below... your turn choose one .."

cat <<"EOF"

  .-.    __
 | R |  /\ \
 | E |  \_\/      __           .-.
 |_D_|        __ /\ \         /:::\
 |:::|       / /\\_\/        /::::/
 |:::|       \/_/           / `-:/
 ':::'__   _____ _______   /    /
     / /\ /        |:::::\ \   /
     \/_/ \BLUE    |:::::/  `"`
jgs     __ `"""""""""""""`
       /\ \
       \_\/

EOF


		sleep 1
		echo " "
		choice=$(zenity --list --radiolist --text "Please choose the pill: " --hide-header --column "select" --column "pill color" FALSE "Blue pill" FALSE "Red pill")
	
		if [[ "$choice" == "Red pill" ]]
	 	then
			sleep 1
			echo "You chose the Red pill ...Good Choice ..."
			sleep 1
			echo .1
			sleep 1
			echo ..2
			sleep 1
			echo ...3
			sleep 1
			echo ....4
			echo " ...Welcome ..to ..the world ..of .. Matrix !"
			sleep 1
			cmatrix
		elif [[ "$choice" == "Blue pill" ]]
		then
			sleep 1
			echo "You choose the Blue pill...the story ends..you wakeup in the bed.."

cat <<"EOF"
                      _______  ______
                     /    -   \/   -   \
                    / /  _   \| /_   \  \
                   /        _\ |         \
      Sweat       /  /       \ /|    \  \ \
                 /   /  /   | |/      )\   \
                //     ( /   \ |/_  \      \)
                (  /    (  __ |_/_ __)      ()
               /) // /(  ) ) )/  \) (\(\ \   (
               |  ( / (\( (  (  u (   ) \   ))
               ) ( ) u ( ( )       )     ) ( /
               (  /    \) ) u        u  ((( (
                ) (  -=( /==,   ,======- ) ))
                \( )    ))               ((/
                 )(   \_((_/     \____/   )(
                 )!   '"))"  | |  """"'   (
                 ( \ u  ((   | |         /
   _________.---.-- \   ))            u / --.---._________
  / u       |   |    \  (    \_/    u  /    |   |         \
 /    u     |   |     \     _ _ _     /   u |   |     u    \
jjs         |   | u   |\   / --- \   /|     |   |         u
            |   |     | \  ' ___ '  / |     |   |
                |        u    -    /        |
                          '-.___.-'   u
EOF


		echo " ....back to learning bash scripting for you"
		else
			 $(zenity --error --text "Invalid choice . You are a sheep in a Lions den.")
		fi
else 

	$(zenity --info --text "Oh no! not interested? Okay...No problem...Good Bye!")
fi

#end of the program

