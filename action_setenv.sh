#!/bin/sh

function set_env() { echo ::set-env name=$1::$2; }

APP_NAME="legado"
APP_GIT_URL="https://github.com/gedoor/legado.git"
APP_WORKSPACE="/opt/$APP_NAME"
APP_UPLOAD_NAME="$APP_NAME apk"
APP_UPLOAD="$APP_WORKSPACE/app/build/outputs/apk/app/release"

set_env APP_NAME        $APP_NAME
set_env APP_WORKSPACE   $APP_WORKSPACE
set_env APP_GIT_URL     $APP_GIT_URL
set_env APP_UPLOAD_NAME $APP_UPLOAD_NAME
set_env APP_UPLOAD      $APP_UPLOAD