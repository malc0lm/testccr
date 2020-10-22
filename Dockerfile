FROM ccr.ccs.tencentyun.com/p2p-test/centos:7.5-telnet
RUN telnet 10.33.0.11 10255
RUN telnet 10.16.0.29 5432
RUN echo 123
