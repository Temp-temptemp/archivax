#!/bin/bash

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo "[Launching BPPPSS Archivist Services]"

sleep 1

echo "..."

echo

echo "[Connectected to 889.65.82.2:8830]"

sleep 1

echo "..."

echo

echo [Initializing BCPS Authentication]

sleep 2

echo "..."

echo

sleep 2

echo "[User authenticated]"

sleep 1

echo "..."

echo

echo [Accessing BPPSS Archive LogServ]

sleep 2

echo

echo "..."

sleep 2

echo

echo

cat << "EOF"
[:]||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||[:]
[:]=,--.=======,--._=========================================================_,--.========--._=[:]
   \  > `|>o<|' <  /   ______________________________  _________ _________   \  > `|>o<|' <  /
    `-.         .-'    \______   \______   \______   \/   _____//   _____/    `-.         .-'
      / 'e___e` \       |    |  _/|     ___/|     ___/\_____  \ \_____  \       / 'e___e` \
     (   (o o)   )      |    |   \|    |    |    |    /        \/        \     (   (o o)   )
    _\_  ` ='  _/_      |______  /|__  |    |__  |   /_______  /_______  /    _\_  ` ='  _/_
    / /(`-._.-')\ \            \/    \/        \/            \/        \/     / /(`-._.-')\ \
   / /  `.___,'  \_\                                                         / /  `.___,'  \_\
 _/ /BLACK___POWER\ \_                                                     _/ /BLACK___POWER\ \_
/ _(_,--'     `--._)_ \                                                   / _(_,--'     `--._)_ \
`'  )______@______(  `'                                                   `'  )______@______(  `'
   /PIGSLAVESOCIETY\      ..PLease wait while we resolve your request..      /PIGSLAVESOCIETY\
  /_________________\                                                       /_________________\
     \     )(     /                                                           \     )(     /
      \   /  \   /                                                             \   /  \   /
       )  |  |  (                                                               )  |  |  (
      /`-']  [`-'\                                                             /`-']  [`-'\
[:]==_`--'_==_`--'_===========================================================_`--'_==_`--'_===[:]
[:]||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||[:]
EOF

echo

sleep 10

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo

echo "Welcome to the BPPSS LogServ, you have been authenticated for access to the logs for PTPK:2821"

sleep 2

echo

echo -e  "Is this the proper LogServ registry server? (y/n)"

echo

read server

if [[ $server == "y" ]]; then
	echo
	echo
	echo "Please continue...."
else 
	echo
	echo "Here is the menu of available logs:"
	echo
fi

echo

PS3='Select the LogServ File: '
options=("BCPS_PTPK2821_log1" "BCPS_PTPK2821_log2" "BCPS_PTPK2821_log3" "BCPS_PTPK2821_log4" "BCPS_PTPK2821_log5" "BCPS_PTPK2821_log6" "BCPS_PTPK2821_log7" "BCPS_PTPK2821_log8" "BCPS_PTPK2821_log9" "BCPS_PTPK2821_log10" "BCPS_PTPK2821_log11" "BCPS_PTPK2821_log12" "BCPS_PTPK2821_log13" "BCPS_PTPK2821_log14" "BCPS_PTPK2821_log15" "BCPS_PTPK2821_log16" "BCPS_PTPK2821_log17" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "BCPS_PTPK2821_log1")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log1 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log1"
            echo
            sleep 1
	    nano BCPS_PTPK2821_log1.txt
            ;;
	"BCPS_PTPK2821_log2")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log2 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log2"
            echo
            sleep 1
            nano BCPS_PTPK2821_log2.txt
            ;;
	"BCPS_PTPK2821_log3")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log3 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log3"
            echo
            sleep 1
            nano BCPS_PTPK2821_log3.txt
            ;;
	"BCPS_PTPK2821_log4")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log4 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log4"
            echo
            sleep 1
            nano BCPS_PTPK2821_log4.txt
            ;;
	"BCPS_PTPK2821_log5")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log5 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log5"
            echo
            sleep 1
            nano BCPS_PTPK2821_log5.txt
            ;;
	"BCPS_PTPK2821_log6")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log6 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log6"
            echo
            sleep 1
            nano BCPS_PTPK2821_log6.txt
            ;;
	"BCPS_PTPK2821_log7")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log7 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log7"
            echo
            sleep 1
            nano BCPS_PTPK2821_log7.txt
            ;;
	"BCPS_PTPK2821_log8")
	    echo
	    sleep 1
	    echo "BCPS_PTPK2821_log8 selected for review."
	    echo
	    sleep 1
	    echo "Opening file BCPS_PTPK2821_log8"
	    echo
	    sleep 1
	    nano BCPS_PTPK2821_log8.txt
            ;;
	"BCPS_PTPK2821_log9")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log9 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log9"
            echo
            sleep 1
            nano BCPS_PTPK2821_log9.txt
            ;;
        "BCPS_PTPK2821_log10")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log10 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log10"
            echo
            sleep 1
            nano BCPS_PTPK2821_log10.txt
            ;;
	"BCPS_PTPK2821_log11")
	    echo
	    sleep 1
	    echo "BCPS_PTPK2821_log11 selected for review."
            echo
	    sleep 1
	    echo "Opening file BCPS_PTPK2821_log11"
	    echo
	    sleep 1
	    nano BCPS_PTPK2821_log11.txt
            ;;
        "BCPS_PTPK2821_log12")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log12 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log12"
            echo
            sleep 1
            nano BCPS_PTPK2821_log12.txt
            ;;
        "BCPS_PTPK2821_log13")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log13 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log13"
            echo
            sleep 1
            nano BCPS_PTPK2821_log13.txt
            ;;
        "BCPS_PTPK2821_log14")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log14 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log14"
            echo
            sleep 1
            nano BCPS_PTPK2821_log14.txt
            ;;
        "BCPS_PTPK2821_log15")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log15 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log15"
            echo
            sleep 1
            nano BCPS_PTPK2821_log15.txt
            ;;
        "BCPS_PTPK2821_log16")
            echo
            sleep 1
            echo "BCPS_PTPK2821_log16 selected for review."
            echo
            sleep 1
            echo "Opening file BCPS_PTPK2821_log16"
            echo
            sleep 1
            nano BCPS_PTPK2821_log16.txt
            ;;
        "BCPS_PTPK2821_log17")
	    echo
	    sleep 1
	    echo "BCPS_PTPK2821_log17 selected for review."
            echo
	   sleep 1
	    echo "Opening file BCPS_PTPK2821_log17"
            echo
	    sleep 1
	    nano BCPS_PTPK2821_log17.txt
            ;;
        "Quit")
            echo
	    break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

echo
echo
echo "[LogServ Session Terminated]"
echo


