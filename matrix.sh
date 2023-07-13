#!/bin/bash

echo "Hello my friend....what is your name ?"
read name 
sleep 1
echo .
sleep 1
echo ..
sleep 1
echo ...
sleep 1
echo "...Hello $name, would you like to play game ?(yes/no)"
read answer

if [[ "$answer" == "yes" ]]
	then
		echo "Okay.."
		sleep 2
		echo "If you take the blue pill .."
		sleep 2
		echo "the story ends ."
		sleep 2
		echo "And you wake up in the bed .."
		sleep 2
		echo "and believe whatever you want to beleive."
		sleep 2
		echo "If you take the red pill.."
		sleep 2
		echo "you stay in the Wonderland."
		sleep 2
		echo "And I show you how deep that rabbit hole goes.."
		sleep 2
		echo .
		sleep 1
		echo ..
		sleep 1
		echo ...
		sleep 1
cat <<"EOF"
  .-.    __
 |   |  /\ \
 |   |  \_\/      __        .-.
 |___|        __ /\ \      /:::\
 |:::|       / /\\_\/     /::::/
 |:::|       \/_/        / `-:/
 ':::'__   _____ _____  /    /
     / /\ /     |:::::\ \   /
     \/_/ \     |:::::/  `"`
jgs     __ `"""""""""`
       /\ \
       \_\/

EOF

		sleep 3
		echo " "
		echo "Tell me your choice (red pill /  blue pill)?"
	       read choice

		if [[ "$choice" == "red pill" ]]
	 	then
			echo "Good Choice ..."
			sleep 1
			echo .1
			sleep 1
			echo ..2
			sleep 1
			echo ...3
			sleep 1
			echo ....4
			echo " ...Welcome ..to ..the world ..of .. Matrix !"
			sleep 2
			cmatrix
		elif [[ "$choice" == "blue pill" ]]
		 then
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
			echo "Invalid choice . You are a sheep in a Lions den."
		fi
else 
	echo "Okay no worries... HAve a great day !.. Good bye!"
fi

#end of the program

