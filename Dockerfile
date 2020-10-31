FROM ccr.ccs.tencentyun.com/p2p-test/centos:7.5-telnet
RUN telnet 169.254.0.40 80
RUN echo 123
