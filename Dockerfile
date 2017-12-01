FROM python:alpine

RUN apk update && \
    apk upgrade && \
    apk add docker && \
    pip install awscli --upgrade --user

#    mkdir -p /aws && \
#    apk -Uuv add groff less python py-pip
#&& \
#&& \
#    apk --purge -v del py-pip && \
#    rm /var/cache/apk/*


