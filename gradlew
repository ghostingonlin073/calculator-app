#!/bin/sh

APP_BASE_DIR=$(pwd)
GRADLE_USER_HOME=${GRADLE_USER_HOME:-"$HOME/.gradle"}

exec java -cp "$APP_BASE_DIR/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
