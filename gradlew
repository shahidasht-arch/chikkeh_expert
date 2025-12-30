#!/usr/bin/env sh
DIRNAME=$(dirname "$0")
APP_HOME=$DIRNAME
DEFAULT_JVM_OPTS=""
exec java $DEFAULT_JVM_OPTS -Dorg.gradle.appname=gradlew -classpath "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
