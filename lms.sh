docker run -d \
           -p 9000:9000 \
           -p 3483:3483 \
           -p 3483:3483/udp \
           -v /etc/localtime:/etc/localtime:ro \
           -v lmsstat:/srv/squeezebox \
           -v /Users/carsten/Music:/srv/music \
           cargot/logitechmediaserver

