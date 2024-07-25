FROM fedora:40

RUN yum -y install java-devel
RUN yum -y install wget
RUN yum -y install unzip
RUN yum -y install make
RUN yum -y install vim
RUN wget https://sourceforge.net/projects/camino/files/latest/download -O /home/camino.zip
RUN unzip /home/camino.zip -d /home/camino/
RUN mv /home/camino/camino*/* /home/camino/ && cd /home/camino && make
ENV MANPATH=/home/camino/man:$MANPATH
ENV PATH=/home/camino/bin:$PATH

