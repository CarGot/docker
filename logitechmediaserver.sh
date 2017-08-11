docker run -d \
           -p 9000:9000 \
           -p 3483:3483 \
           -p 3483:3483/udp \
           -v /etc/localtime:/etc/localtime:ro \
           -v lmsstat:/srv/squeezebox \
           -v /docker/dockervolumes/logitechmediaserver/etc/auto.master:/etc/auto.master \
           -v /docker/dockervolumes/logitechmediaserver/etc/auto.nfs:/etc/auto.nfs \
           --hostname lms_smartvisu \
           --name lms \
           --restart always \
           --privileged \
           cargot/logitechmediaserver
