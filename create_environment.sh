#!/bin/bash

start="submission_reminder_Jesse"
mkdir $start/app
mkdir $start/modules
mkdir $start/assets
mkdir $start/config
touch $start/startup.sh
chmod +x $start/startup.sh
touch $start/app/reminder.sh
chmod +x $start/app/reminder
touch $start/modules/functions.sh
chmod +x $start/modules/functions.sh
touch $start/assets/submissions.txt
touch $start/config/config.env
cp ./submission.txt $start/assets/submissions.txt 
echo 'Harambe, Shell Navigation, submitted
Kenny, Shell Navigation, submitted
Shellie, Shell Navigation, submitted
Hassan, Shell Navigation, submitted
Chloe,Shell Navigation, submitted'>>$start/assets/submissions.txt
