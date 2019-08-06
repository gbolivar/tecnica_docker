FROM phpdockerio/php73-fpm:latest
WORKDIR "/applications"

# Fix debconf warnings upon build
ARG DEBIAN_FRONTEND=noninteractive

# update pack and install commun pack
RUN apt-get update && apt-get install -y \
	vim \
	zip \
	unzip \
	git \
	git-core \
	curl 

# Install selected extensions and other stuff
RUN apt-get install -y \
    php-memcached \
    php7.3-mysql \
    php7.3-pgsql \
    php-redis \
    php7.3-sqlite3 \
    php-xdebug \
    php7.3-gd \
    php-mongodb \
    php7.3-soap \
    php7.3-xsl 

# Composer
RUN curl https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN composer

# Clean
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /var/tmp/* /usr/share/doc/