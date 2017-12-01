# heavily based on
# https://github.com/mesosphere/aws-cli/blob/master/Dockerfile
FROM alpine
RUN apk -v --update add \
        python \
        py-pip \
        groff \
        less \
        mailcap \
        docker \
        && \
    pip install --upgrade awscli && \
    apk -v --purge del py-pip && \
    rm /var/cache/apk/*
