HOME ubuntu
WORKDIR /tmp
RUN echo "CREATED UBUNTU FILE TO CREATE UBUNTU IMAGE FROM Datafile" > /tmp/ubuntu-file-img
ENV my_name PRIYADARSHAN
COPY ubuntu-copy /tmp
ADD ubuntu-file.tar.gz /tmp
