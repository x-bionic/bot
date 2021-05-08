#! /bin/bash

clear

echo "
    **************************************************
    *            MINI SHOP TELEGRAM BOT              *
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

    /create_bd - create new database

...... > any key........
"
read xxxssx
;;
4)
sudo ap-get update && sudo apt-get install -y python python3 python3.7 python-pip python3-pip
cd /opt/bot/Python/MiniShop/
pip3 install -r pip_requirements.txt
pip install -r pip_requirements.txt
;;
3)
cd /opt/bot/Python/MiniShop/
nano bot.py
;;
2)
cd /opt/bot/Python/MiniShop/
nano config.py
;;
1)
cd /opt/bot/Python/MiniShop/
python3 bot.py
;;
esac

/opt/bot/Python/MiniShop/start.sh
