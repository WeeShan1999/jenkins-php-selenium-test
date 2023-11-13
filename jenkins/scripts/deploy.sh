#!/usr/bin/env sh

set -x
docker run -d -p 8080:80 --name weeshan -v /c/Users/ganwe/Desktop/Dockerfile/jenkins-php-selenium-test/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

