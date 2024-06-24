 docker run -d -t -p 1080:80 \
    -v /disk/zoneminder/events:/var/lib/zoneminder/events \
    -v /disk/zoneminder/mysql:/var/lib/mysql \
    -v /disk/zoneminder/logs:/var/log/zm \
    --name zoneminder \
    zm