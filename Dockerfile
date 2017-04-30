from registry.alauda.cn/library/ubuntu:14.04

ADD logging.sh /logging.sh
RUN chmod a+x /logging.sh

VOLUME ["/var/logging-test/"]

CMD ["/logging.sh"]
