IP="$(echo $SSH_CONNECTION | cut -d " " -f 1)"
HOSTNAME=$(hostname)
NOW=$(date +"%e %b %Y, %a %r")

echo 'Someone from '$IP' logged into '$HOSTNAME' on '$NOW'.' | mail -s 'SSH Login Notification' writeyourmail@here.url

