FROM negash/cpu-miner

ENV TYPE scrypt
ENV USER user
ENV PASS 0
ENV URL stratum+tcp://gld.hashfaster.com:3336
#RUN ./minerd  -a $TYPE  --url=$URL --userpass=$USER:$PASS
