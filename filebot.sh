docker run -d \
    --name=filebot \
    -p 5800:5800 \
    -v /docker/appdata/filebot:/config:rw \
    -v /opt/rtorrent:/general:rw \
    jlesage/filebot
