/usr/sbin/nginx
perl /root/perl-cgi.pl
crond
cat /etc/awstats/cron.awstats >/var/spool/cron/root
while [[ true ]]; do 
    sleep 1 
done 
