#! /bin/sh
export SIMPLETEST_DB="mysql://${MYSQL_USER}:${MYSQL_PASSWORD}@${MYSQL_HOST}/${MYSQL_DATABASE}"
export SIMPLETEST_BASE_URL="http://drupal-test-1-drupal-test.apps.c2151-de.firelay.io"
cd /app/web/core && ../../vendor/bin/phpunit tests/Drupal/FunctionalTests/Datetime/TimestampTest.php