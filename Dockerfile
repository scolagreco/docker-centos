FROM scratch
ADD centos-7-docker.tar.xz /

LABEL org.label-schema.schema-version = "1.0" \
      name="CentOS Base Image" \
      vendor="CentOS" \
      license="GPLv2" \
      build-date="20180531"

CMD ["/bin/bash"]
