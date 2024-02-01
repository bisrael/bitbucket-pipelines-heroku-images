# Use the 20.04 LTS Ubuntu Version
FROM cimg/ruby:3.2.1-node

MAINTAINER Blake Israel

# This is everything installed on the Heroku 20 stack except for the ones commented out below
# RUN sudo apt update --yes
# RUN sudo apt install --yes --fix-missing apt-transport-https apt-utils bind9-host bzip2 coreutils curl dnsutils ed file fontconfig gcc geoip-database ghostscript git gsfonts imagemagick iproute2 iputils-tracepath language-pack-en less libargon2-1 libc-client2007e libc6-dev libcairo2 libcroco3 libcurl4 libdatrie1 libev4 libevent-2.1-7 libevent-core-2.1-7 libevent-extra-2.1-7 libevent-openssl-2.1-7 libevent-pthreads-2.1-7 libexif12 libgd3 libgdk-pixbuf2.0-0 libgdk-pixbuf2.0-common libgnutls-openssl27 libgnutlsxx28 libgraphite2-3 libgs9 libharfbuzz0b liblzf1 libmagickcore-6.q16-3-extra libmcrypt4 libmemcached11 libmysqlclient21 libonig5 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0 libpixman-1-0 librabbitmq4 librsvg2-2 librsvg2-common libsasl2-modules libseccomp2 libsodium23 libthai-data libthai0 libuv1 libwebp6 libwebpdemux2 libwebpmux3 libxcb-render0 libxcb-shm0 libxrender1 libxslt1.1 libzip5 libzstd1 locales lsb-release make netcat-openbsd openssh-client openssh-server patch python-is-python3 python3 rename rsync ruby shared-mime-info socat stunnel syslinux tar telnet tzdata unzip wget xz-utils zip zstd autoconf automake bison build-essential bzr cmake gettext git jq libacl1-dev libapt-pkg-dev libargon2-dev libattr1-dev libaudit-dev libbsd-dev libbz2-dev libc-client2007e-dev libcairo2-dev libcap-dev libcurl4-openssl-dev libdb-dev libev-dev libevent-dev libexif-dev libffi-dev libgcrypt20-dev libgd-dev libgdbm-dev libgeoip-dev libglib2.0-dev libgnutls28-dev libgs-dev libicu-dev libidn11-dev libjpeg-dev libkeyutils-dev libkmod-dev libkrb5-dev libldap2-dev liblz4-dev liblzf-dev libmagic-dev libmagickwand-dev libmcrypt-dev libmemcached-dev libmysqlclient-dev libncurses5-dev libncursesw5-dev libnetpbm10-dev libonig-dev libpam0g-dev libpopt-dev libpq-dev librabbitmq-dev libreadline-dev librtmp-dev libseccomp-dev libselinux1-dev libsemanage1-dev libsodium-dev libssl-dev libsystemd-dev libtool libudev-dev libuv1-dev libwrap0-dev libxml2-dev libxslt-dev libyaml-dev libzip-dev libzstd-dev mercurial python3-dev ruby-dev zlib1g-dev

# RUN sudo apt install --yes postgresql-client-14 postgresql-server-dev-14

# This is Heroku 22 basically:
RUN sudo apt-get update
RUN sudo apt-get upgrade -y
RUN sudo apt-get install -y --no-install-recommends \
    apt-transport-https \
    apt-utils \
    bind9-host \
    bzip2 \
    coreutils \
    curl \
    dnsutils \
    ed \
    file \
    fontconfig \
    gcc \
    geoip-database \
    ghostscript \
    gir1.2-harfbuzz-0.0 \
    git \
    gsfonts \
    imagemagick \
    iproute2 \
    iputils-tracepath \
    language-pack-en \
    less \
    libaom3 \
    libargon2-1 \
    libass9 \
    libc-client2007e \
    libc6-dev \
    libcairo2 \
    libcurl4 \
    libdatrie1 \
    libdav1d5 \
    libev4 \
    libevent-2.1-7 \
    libevent-core-2.1-7 \
    libevent-extra-2.1-7 \
    libevent-openssl-2.1-7 \
    libevent-pthreads-2.1-7 \
    libexif12 \
    libfreetype6 \
    libfribidi0 \
    libgd3 \
    libgdk-pixbuf2.0-0 \
    libgdk-pixbuf2.0-common \
    libgnutls-openssl27 \
    libgnutls30 \
    libgnutlsxx28 \
    libgraphite2-3 \
    libgraphite2-3 \
    libgs9 \
    libharfbuzz-gobject0 \
    libharfbuzz-icu0 \
    libharfbuzz0b \
    libheif1 \
    liblzf1 \
    libmagickcore-6.q16-3-extra \
    libmcrypt4 \
    libmemcached11 \
    libmp3lame0 \
    libmysqlclient21 \
    libnuma1 \
    libogg0 \
    libonig5 \
    libopencore-amrnb0 \
    libopencore-amrwb0 \
    libopus0 \
    libpango-1.0-0 \
    libpangocairo-1.0-0 \
    libpangoft2-1.0-0 \
    libpixman-1-0 \
    librabbitmq4 \
    librsvg2-2 \
    librsvg2-common \
    libsasl2-modules \
    libseccomp2 \
    libsodium23 \
    libspeex1 \
    libsvtav1enc0 \
    libthai-data \
    libthai0 \
    libtheora0 \
    libunistring2 \
    libuv1 \
    libvips42 \
    libvorbis0a \
    libvorbisenc2 \
    libvorbisfile3 \
    libvpx7 \
    libwebp7 \
    libwebpdemux2 \
    libwebpmux3 \
    libx264-163 \
    libx265-199 \
    libxcb-render0 \
    libxcb-shm0 \
    libxrender1 \
    libxslt1.1 \
    libyaml-0-2 \
    libzip4 \
    libzstd1 \
    locales \
    lsb-release \
    make \
    netcat-openbsd \
    openssh-client \
    openssh-server \
    patch \
    poppler-utils \
    python-is-python3 \
    python3 \
    rename \
    rsync \
    shared-mime-info \
    socat \
    stunnel \
    syslinux \
    tar \
    telnet \
    tzdata \
    unzip \
    wget \
    xz-utils \
    zip \
    zlib1g \
    zstd

##     postgresql-client-15 \
RUN sudo apt install --yes --fix-missing libmagickwand-dev
