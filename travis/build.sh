#!/bin/bash

echo test value is $TEST_VALUE

echo 'show all environments'
echo "
CI : $CI
TRAVIS : $TRAVIS
CONTINUOUS_INTEGRATION : $CONTINUOUS_INTEGRATION
DEBIAN_FRONTEND : $DEBIAN_FRONTEND
HAS_JOSH_K_SEAL_OF_APPROVAL : $HAS_JOSH_K_SEAL_OF_APPROVAL
USER : $USER
HOME : $HOME
LANG : $LANG
LC_ALL : $LC_ALL
RAILS_ENV : $RAILS_ENV
RACK_ENV : $RACK_ENV
MERB_ENV : $MERB_ENV
JRUBY_OPTS : $JRUBY_OPTS
JAVA_HOME : $JAVA_HOME
TRAVIS_ALLOW_FAILURE : $TRAVIS_ALLOW_FAILURE
TRAVIS_APP_HOST : $TRAVIS_APP_HOST
TRAVIS_BRANCH : $TRAVIS_BRANCH
TRAVIS_BUILD_DIR : $TRAVIS_BUILD_DIR
TRAVIS_BUILD_ID : $TRAVIS_BUILD_ID
TRAVIS_BUILD_NUMBER : $TRAVIS_BUILD_NUMBER
TRAVIS_BUILD_WEB_URL : $TRAVIS_BUILD_WEB_URL
TRAVIS_COMMIT : $TRAVIS_COMMIT
TRAVIS_COMMIT_MESSAGE : $TRAVIS_COMMIT_MESSAGE
TRAVIS_COMMIT_RANGE : $TRAVIS_COMMIT_RANGE
TRAVIS_COMPILER : $TRAVIS_COMPILER
TRAVIS_DEBUG_MODE : $TRAVIS_DEBUG_MODE
TRAVIS_DIST : $TRAVIS_DIST
TRAVIS_EVENT_TYPE : $TRAVIS_EVENT_TYPE
TRAVIS_JOB_ID : $TRAVIS_JOB_ID
TRAVIS_JOB_NAME : $TRAVIS_JOB_NAME
TRAVIS_JOB_NUMBER : $TRAVIS_JOB_NUMBER
TRAVIS_JOB_WEB_URL : $TRAVIS_JOB_WEB_URL
TRAVIS_OS_NAME : $TRAVIS_OS_NAME
TRAVIS_OSX_IMAGE : $TRAVIS_OSX_IMAGE
TRAVIS_PULL_REQUEST : $TRAVIS_PULL_REQUEST
TRAVIS_PULL_REQUEST_BRANCH : $TRAVIS_PULL_REQUEST_BRANCH
TRAVIS_PULL_REQUEST_SHA : $TRAVIS_PULL_REQUEST_SHA
TRAVIS_PULL_REQUEST_SLUG : $TRAVIS_PULL_REQUEST_SLUG
TRAVIS_REPO_SLUG : $TRAVIS_REPO_SLUG
TRAVIS_SECURE_ENV_VARS : $TRAVIS_SECURE_ENV_VARS
TRAVIS_SUDO : $TRAVIS_SUDO
TRAVIS_TEST_RESULT : $TRAVIS_TEST_RESULT
TRAVIS_TAG : $TRAVIS_TAG
TRAVIS_BUILD_STAGE_NAME : $TRAVIS_BUILD_STAGE_NAME
TRAVIS_DART_VERSION : $TRAVIS_DART_VERSION
TRAVIS_GO_VERSION : $TRAVIS_GO_VERSION
TRAVIS_HAXE_VERSION : $TRAVIS_HAXE_VERSION
TRAVIS_JDK_VERSION : $TRAVIS_JDK_VERSION
TRAVIS_JULIA_VERSION : $TRAVIS_JULIA_VERSION
TRAVIS_NODE_VERSION : $TRAVIS_NODE_VERSION
TRAVIS_OTP_RELEASE : $TRAVIS_OTP_RELEASE
TRAVIS_PERL_VERSION : $TRAVIS_PERL_VERSION
TRAVIS_PHP_VERSION : $TRAVIS_PHP_VERSION
TRAVIS_PYTHON_VERSION : $TRAVIS_PYTHON_VERSION
TRAVIS_R_VERSION : $TRAVIS_R_VERSION
TRAVIS_RUBY_VERSION : $TRAVIS_RUBY_VERSION
TRAVIS_RUST_VERSION : $TRAVIS_RUST_VERSION
TRAVIS_SCALA_VERSION : $TRAVIS_SCALA_VERSION
TRAVIS_MARIADB_VERSION : $TRAVIS_MARIADB_VERSION
"