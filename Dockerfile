FROM centos
RUN curl -O  https://opscode-omnibus-packages.s3.amazonaws.com/el/6/x86_64/chefdk-0.10.0-1.el6.x86_64.rpm && \
  rpm -ip ./chefdk-0.10.0-1.el6.x86_64.rpm
VOLUME /opt/chefdk/
