# Install go:

udo apt-get install golang

# start the micro server on every startup:

sudo -H -u bitnami bash -c 'go run gohub.go --config config.json --port 8392 --log gohub.log' 

# config your project github repo with webhook and you are done!!  more details on gohub project


