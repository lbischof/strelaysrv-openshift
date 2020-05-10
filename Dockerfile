FROM syncthing/relaysrv:1.5.0

RUN chgrp -R 0 /var/strelaysrv \
 && chmod -R g+rwX /var/strelaysrv

ENTRYPOINT ["/bin/strelaysrv"]
