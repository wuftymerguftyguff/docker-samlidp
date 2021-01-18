FROM wuftymerguftyguff/simplesamlphp

# add local files
COPY root/ /

# ports and volumes
EXPOSE 1280 
VOLUME /config
