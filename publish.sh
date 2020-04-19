#!/bin/sh
set -e
scp `find . -name crm-core.war` root@$1:/var/tmp/.
scp `find . -name cd-client.jar` root@$1:/ci/shared/fusion/.
scp `find . -name cd-common.jar` root@$1:/ci/shared/fusion/.
scp `find . -name crm-appmetrics.jar` root@$1:/ci/shared/fusion/.
scp `find . -name crm-exception.jar` root@$1:/ci/shared/fusion/.
scp `find . -name crm-messages.jar` root@$1:/ci/shared/fusion/.
scp `find . -name crm-model.jar` root@$1:/ci/shared/fusion/.
scp `find . -name crm-shared-types.jar` root@$1:/ci/shared/fusion/.
scp `find . -name entity-common.jar` root@$1:/ci/shared/fusion/.
scp `find . -name fabricmgr-sdk-model.jar` root@$1:/ci/shared/fusion/.
scp `find . -name sal.jar` root@$1:/ci/shared/fusion/.