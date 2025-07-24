FROM alpine:latest

RUN apk --update add jq curl bind-tools

ADD run.sh /run.sh

CMD [ "/run.sh" ]
