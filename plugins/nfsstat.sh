echo "<<<nfsstat_full>>>"
nfsstat -s | sed  '/^$/d'
