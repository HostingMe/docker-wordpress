FROM wordpress:fpm-alpine

# Install necessary tools
RUN apk --no-cache add \
		$PHPIZE_DEPS \
		&& pecl install redis \
		&& docker-php-ext-enable redis \
		&& apk del $PHPIZE_DEPS
