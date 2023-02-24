FROM mariadb:10.10.2-jammy

ENV MYSQL_DATABASE=blog_development
ENV MYSQL_USER=rails
ENV MYSQL_PASSWORD=password
ENV MYSQL_ROOT_PASSWORD=password
