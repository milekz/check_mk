echo "<<<disk_iostatextended>>>"
/usr/bin/iostat -exn | sed -e '1,2d'
