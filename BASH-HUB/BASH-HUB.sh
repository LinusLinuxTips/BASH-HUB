#!/bin/bash
sleep 0.1

#opens in Fullscreen
wmctrl -r ':ACTIVE:' -b add,fullscreen

#main menu
while true; do
clear
#what you see when you open program
	echo "What Now?"
	echo  "1) $(yq eval '.START.command1.name' Conf.yaml)"
	echo  "2) $(yq eval '.START.command2.name' Conf.yaml)"
	echo  "3) $(yq eval '.START.command3.name' Conf.yaml)"
	echo  "4) $(yq eval '.START.command4.name' Conf.yaml)"
	echo  "5) $(yq eval '.START.command5.name' Conf.yaml)"
	echo  "6) $(yq eval '.START.command6.name' Conf.yaml)"
	echo  "7) $(yq eval '.START.command7.name' Conf.yaml)"
	echo  "8) $(yq eval '.START.command8.name' Conf.yaml)"
	echo  "9) $(yq eval '.START.command9.name' Conf.yaml)"
	echo "10) $(yq eval '.START.command10.name' Conf.yaml)"
	echo "11) $(yq eval '.START.command11.name' Conf.yaml)"
	echo "12) $(yq eval '.START.command12.name' Conf.yaml)"
	echo "13) $(yq eval '.START.command13.name' Conf.yaml)"
	echo "14) $(yq eval '.START.command14.name' Conf.yaml)"
	echo "15) $(yq eval '.START.command15.name' Conf.yaml)"
	echo "16) $(yq eval '.START.command16.name' Conf.yaml)"
	echo "17) $(yq eval '.START.command17.name' Conf.yaml)"
	echo "18) $(yq eval '.START.command18.name' Conf.yaml)"
	echo "19) $(yq eval '.START.command19.name' Conf.yaml)"
	echo "20) $(yq eval '.START.command20.name' Conf.yaml)"
	read choice





#choice1
    if [[ "$choice" -eq 1 ]]; then
		clear
		$(yq eval '.START.command1.command' Conf.yaml)
		sleep 1s
#choice2	
    elif [[ "$choice" -eq 2 ]]; then
		clear
		$(yq eval '.START.command2.command' Conf.yaml)  
    		sleep 1s
    
    elif [[ "$choice" -eq 3 ]]; then
		clear
		$(yq eval '.START.command3.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 4 ]]; then
		clear
		$(yq eval '.START.command4.command' Conf.yaml)
		sleep 1s			

    elif [[ "$choice" -eq 5 ]]; then
		clear
		$(yq eval '.START.command5.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 6 ]]; then
		clear
		$(yq eval '.START.command6.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 7 ]]; then
		clear
		$(yq eval '.START.command7.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 8 ]]; then
		clear
		$(yq eval '.START.command8.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 9 ]]; then
		clear
		$(yq eval '.START.command9.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 10 ]]; then
		clear
		$(yq eval '.START.command10.command' Conf.yaml)
		sleep 1s		
		
    elif [[ "$choice" -eq 11 ]]; then
		clear
		$(yq eval '.START.command11.command' Conf.yaml)
		sleep 1s
	
    elif [[ "$choice" -eq 12 ]]; then
		clear
		$(yq eval '.START.command12.command' Conf.yaml)
		sleep 1s    
    
    elif [[ "$choice" -eq 13 ]]; then
		clear
		$(yq eval '.START.command13.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 14 ]]; then
		clear
		$(yq eval '.START.command14.command' Conf.yaml)
		sleep 1s	

    elif [[ "$choice" -eq 15 ]]; then
		clear
		$(yq eval '.START.command15.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 16 ]]; then
		clear
		$(yq eval '.START.command16.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 17 ]]; then
		clear
		$(yq eval '.START.command17.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 18 ]]; then
		clear
		$(yq eval '.START.command18.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 19 ]]; then
		clear
		$(yq eval '.START.command19.command' Conf.yaml)
		sleep 1s

    elif [[ "$choice" -eq 20 ]]; then
		clear
		$(yq eval '.START.command20.command' Conf.yaml)
		sleep 1s





	elif [[ "$choice" -eq 100 ]]; then
		clear
        xdg-open https://youtu.be/dQw4w9WgXcQ
		sleep 1s


		
	fi
done




	
