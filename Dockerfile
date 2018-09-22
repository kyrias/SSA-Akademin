FROM alpine:3.8

RUN apk add --no-cache \
        make \
        texlive \
        texmf-dist-latexextra \
        texmf-dist-pictures \
        texmf-dist-science \
        texlive-xetex
