#!/bin/bash

nohup java -jar xmpp-push-0.0.1-SNAPSHOT.war --spring.config.location=/opt/message-push/application.properties > log.log &