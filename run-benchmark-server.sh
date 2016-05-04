MONGO_HOST='localhost'
echo "Running benchmark server with mongo_host: ${MONGO_HOST}"
mvn tomcat7:run -Dmongo.config.host=${MONGO_HOST}