FROM golang
MAINTAINER Hans Kristian Flaatten <hans.kristian.flaatten@turistforeningen.no>

RUN go-wrapper download github.com/compose/transporter/...
RUN go-wrapper install github.com/compose/transporter/...

COPY config.yml /go/config.yml
COPY sync.js /go/sync.js
