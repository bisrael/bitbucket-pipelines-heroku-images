FROM cimg/ruby:3.2.1-node

MAINTAINER Blake Israel

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

# Except for the PG15 client which doesn't build right for me:
##     postgresql-client-15 \

# This verion also has imagemagick headers:
RUN sudo apt install --yes --fix-missing libmagickwand-dev
