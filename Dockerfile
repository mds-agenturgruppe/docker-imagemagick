FROM debian:stretch

RUN apt-get update && apt-get dist-upgrade && \
apt-get install -y libtool-bin libjpeg-dev libpng-dev libtiff-dev libwebp-dev libraw-dev libjxr-dev git make automake gcc pkgconf libfreetype6-dev liblcms2-2 gsfonts ghostscript ffmpeg librsvg2-dev bzip2 libexif-dev imagemagick

ENTRYPOINT ["convert"]
