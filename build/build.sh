docker build --no-cache --add-host=CTM20LNFULL:10.102.44.149 --network=host --build-arg CTMHOST=CTM20LNFULL --build-arg USER=emuser --build-arg PASSWORD=empass --tag bufftio/ctm:9.20.100-fix5  .
