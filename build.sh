set -ex

USER=edwardcheadle
SERVICENAME=basic-app

version=`cat VERSION`

echo "version: $version"

docker build -t $USER/$SERVICENAME:$VERSION .
