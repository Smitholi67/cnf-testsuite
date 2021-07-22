FROM alpine:3.14.0

RUN apk add --update --no-cache --force-overwrite \
      gc-dev gcc gmp-dev libatomic_ops libevent-static \
      musl-dev pcre-dev yaml-static \
      libxml2-dev openssl-dev openssl-libs-static \
      tzdata yaml-dev zlib-static \
      make git \
      llvm10-dev llvm10-static g++ crystal shards

CMD ["/bin/sh"]
