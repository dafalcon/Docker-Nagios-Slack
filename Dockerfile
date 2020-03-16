FROM jasonrivers/nagios:latest

ENV SLACK_DOMAIN foo.slack.com
ENV SLACK_TOKEN ""

RUN apt-get update && apt-get install -y libwww-perl libcrypt-ssleay-perl && \
    apt-get clean && rm -Rf /var/lib/apt/lists/*

COPY slack_nagios.pl /usr/local/bin/