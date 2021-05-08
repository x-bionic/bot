#! /bin/bash

clear

echo "
    **************************************************
    *              QIWI TELEGRAM BOT                 *
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

    /ad       - Send all users
    /userlist - List all users

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
cd /opt/bot/Python/QiwiShop/
nano main.py
;;
2)
cd /opt/bot/Python/QiwiShop/
nano settings.ini
;;
1)
cd /opt/bot/Python/QiwiShop/
python3 main.py
;;
esac

/opt/bot/Python/QiwiShop/start.sh
