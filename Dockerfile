FROM php:7.2-cli

LABEL version="7.2"
LABEL repository="https://github.com/jackmasterson/actions-php-lint"
LABEL homepage="https://github.com/jackmasterson/actions-php-lint"
LABEL maintainer="Jack Masterson <jmasterson@cafemedia.com>"

COPY "entrypoint.sh" "/entrypoint.sh"

RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
