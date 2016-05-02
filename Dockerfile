FROM starefossen/transporter:0.1
MAINTAINER Hans Kristian Flaatten <hans.kristian.flaatten@dnt.no>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY config.yml /usr/src/app
COPY sync.js /usr/src/app

CMD ["run", "--config", "config.yml", "sync.js"]
