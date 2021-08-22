FROM bitnami/moodle:latest

WORKDIR /bitnami/moodle/report/tecmides

RUN install_packages git

RUN git clone https://github.com/rodrigomsr2/plugin.git /bitnami/moodle/report/tecmides

EXPOSE 8181
