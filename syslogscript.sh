#!\bin\bash
#Script om syslogserver IP toe te voegen aan de cliënt

sudo echo " ###########################
########## RULES ##########
###########################
*.* @10.0.1.4 " >> /etc/rsyslog.conf
