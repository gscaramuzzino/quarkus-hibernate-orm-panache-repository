mvn compile package
cd target
java -jar \
  -Xdebug -agentlib:jdwp="transport=dt_socket,server=y,suspend=n,address=5001" \
  *-runner.jar