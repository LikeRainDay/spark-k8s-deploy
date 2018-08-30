FROM bde2020/spark-master:2.3.1-hadoop2.7
COPY master.sh /
COPY start-master.sh  /spark/sbin/