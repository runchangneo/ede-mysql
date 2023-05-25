ARG MYSQL_IMAGE
FROM ${MYSQL_IMAGE}

# change mysql user uid & gid to 1000 (primary user)
RUN usermod -u 1000 mysql && groupmod -g 1000 mysql
