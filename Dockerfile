FROM ubuntu

RUN apt-get update && apt-get install -y --no-install-recommends curl openssl 
ADD api.sh /tmp/api.sh
RUN chmod 755 /tmp/api.sh
ENTRYPOINT ["/tmp/api.sh"]
CMD []
