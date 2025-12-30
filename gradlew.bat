@ECHO OFF
SET DIRNAME=%~dp0
SET APP_HOME=%DIRNAME%
SET DEFAULT_JVM_OPTS=
SET JAVA_EXE=java.exe
"%JAVA_EXE%" %DEFAULT_JVM_OPTS% -Dorg.gradle.appname=gradlew -classpath "%APP_HOME%gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
