DBPATH=$(pwd)/data/db
echo "Setting up database with path: ${DBPATH}"
mkdir -p $DBPATH
echo "Running mongodb on path..."
mongod --dbpath $DBPATH