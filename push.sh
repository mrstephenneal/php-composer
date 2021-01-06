#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

sh "${DIR}"/build.sh

docker push stephenneal/php-composer:7.3-v1
docker push stephenneal/php-composer:7.3-v2
docker push stephenneal/php-composer:7.3-v3
docker push stephenneal/php-composer:7.4-v1
docker push stephenneal/php-composer:7.4-v2
docker push stephenneal/php-composer:7.4-v4
docker push stephenneal/php-composer:7.4-v4.1
docker push stephenneal/php-composer:7.4-v5
docker push stephenneal/php-composer:8.0-v1
docker push stephenneal/php-composer:rc-v1
docker push stephenneal/php-composer:rc-v1.1
docker push stephenneal/php-composer:rc-v2
