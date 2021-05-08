#! /bin/bash

clear

echo "
    **************************************************
    *               BASH TERMINAL BOT                *
    **************************************************
    *                                                *
    *  1 start                                       *
    *  2 edit api                                    *
    *  3 edit bot code                               *
    *                                                *
    *  4 install                                     *
    *                                                *
    *  5 commands                                    *
    *                                                *
    **************************************************

. > > > _Put choose:"
read mmennu
case $mmennu in
5)
echo "

    write bash commands in
	chat

...... > any key........
"
read xxxssx
;;
4)
sudo ap-get update && sudo apt-get install -y python python3 python3.7 python-pip python3-pip
cd /opt/bot/Python/QiwiShop/
pip3 install -r pip_requirements.txt
pip install -r pip_requirements.txt
;;
3)
cd /opt/bot/Python/BashChatTerminal/
nano bot.py
;;
2)
cd /opt/bot/Python/BashChatTerminal/
nano bot.py
;;
1)
cd /opt/bot/Python/BashChatTerminal/
python3.7 bot.py
;;
esac

/opt/bot/Python/BashChatTerminal/start.sh
