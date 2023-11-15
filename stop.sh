#!/bin/bash

ps -ef|grep xmpp-push-0.0.1-SNAPSHOT.war |grep -v grep|awk '{printf $2}'|xargs kill -9

ps -ef|grep xmpp-push-0.0.1-SNAPSHOT.war

DATE=`date +%Y-%m-%d-%H-%M` #获取当前系统时间  

mv log.log logs/${DATE}_log.log
