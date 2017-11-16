#/bin/sh
rm -rf /client/java/*
java -jar /home/daniel/development/apps/swagger-codegen/swagger-codegen-cli-2.2.1.jar generate -i https://raw.githubusercontent.com/superonapp/superon-swagger-misc/master/spec/swagger.json -l java -o ./client/java  -c ./config.json
