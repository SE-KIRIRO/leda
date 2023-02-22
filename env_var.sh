#!/usr/bin/env bash
export FLASK_APP=leda.py
export FLASK_DEBUG=1
export SECRET_KEY=flaskapprentice
export MAIL_SERVER=smtp.googlemail.com
export MAIL_PORT=587
export MAIL_USE_TLS=true
export MAIL_USERNAME=lawrencekiriro@gmail.com
export MAIL_PASSWORD=zkryhvrstdubvoji
export LEDA_ADMIN=lawrencekiriro@gmail.com

export DEV_DATABASE_URL=mysql+pymysql://root:dataguru23#@localhost/leda_dev
export TEST_DATABASE_URL=mysql+pymysql://root:dataguru23#@localhost/leda_test
export DATABASE_URL=mysql+pymysql://root:dataguru23#@localhost/leda_deploy
