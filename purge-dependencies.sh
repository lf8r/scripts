#!/bin/sh
set -e
mvn -T 2C dependency:purge-local-repository -Dexclude=com.hp.ci.mgmt:location-service -f fusion/connectivity-services/crm-core-ws/pom.xml
