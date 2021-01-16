FROM simplesamlphp

# add local files
COPY root/ /

# ports and volumes
EXPOSE 80 443
VOLUME /config
