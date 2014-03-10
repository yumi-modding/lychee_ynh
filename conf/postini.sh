#!/bin/bash

sudo echo "UPDATE lychee_settings SET value ='#user'  WHERE \`key\` = 'username';UPDATE lyche_settings SET value ='#pwd' WHERE \`key\` = 'password';" | mysql -u #db_user -p#db_pwd -D #db_user
