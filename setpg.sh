#!/bin/sh
if [ -z "$1" ]
then
    echo "Please supply a PG version to use."
    echo "Example arguments are 'pg12' for Postgres 12 or 'pg10' for Postgres 10"
    exit 1
fi

if [ $1 = 'pg12' ]
then
	sudo /etc/init.d/postgresql stop
	cd /var/tmp
	rm -rf infra
	git clone git@github.com:lf8r/infra.git
	cd infra
	./start_containers.sh
	cd ..
	psql -U postgres -h localhost -c "select version();"
	exit 0
fi

if [ $1 = 'pg10' ]
then
	sudo /etc/init.d/postgresl stop
	cd /var/tmp
	rm -rf infra
	git clone git@github.com:lf8r/infra.git
	cd infra
	./stop_containers.sh
	cd ..
	rm -rf infra
	sudo /etc/init.d/postgresql start
	psql -U postgres -h localhost -c "select version();"
	exit 0
fi

echo "Bad input, must be pg12 or pg10"
exit 1