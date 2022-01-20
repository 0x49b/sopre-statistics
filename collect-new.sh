#!/bin/bash
wd=$pwd
echo $wd
cd /c/devsbb/workspace/sopre-statistics/clone/romahelper-algorithm
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-algorithm.csv


perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-algorithm.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-algorithm.csv


cd /c/devsbb/workspace/sopre-statistics/clone/romahelper-asp
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-asp.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-asp.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-asp.csv


cd /c/devsbb/workspace/sopre-statistics/clone/romahelper-data
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-data.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-data.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-data.csv


cd /c/devsbb/workspace/sopre-statistics/clone/romahelper-frontend
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-frontend.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-frontend.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-frontend.csv


cd /c/devsbb/workspace/sopre-statistics/clone/romahelper-service
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-service.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-service.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-service.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopre-activityplanner
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-activityplanner.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-activityplanner.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-activityplanner.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopre-employeeplanner
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-employeeplanner.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-employeeplanner.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-employeeplanner.csv


cd /c/devsbb/workspace/sopre-statistics/clone/adm-backend
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-adm-backend.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-adm-backend.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-adm-backend.csv


cd /c/devsbb/workspace/sopre-statistics/clone/auth-server
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-auth-server.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-auth-server.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-auth-server.csv


cd /c/devsbb/workspace/sopre-statistics/clone/batch
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-batch.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-batch.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-batch.csv


cd /c/devsbb/workspace/sopre-statistics/clone/business
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-business.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-business.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-business.csv


cd /c/devsbb/workspace/sopre-statistics/clone/cloud-parent
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-cloud-parent.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-cloud-parent.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-cloud-parent.csv


cd /c/devsbb/workspace/sopre-statistics/clone/commons
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-commons.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-commons.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-commons.csv


cd /c/devsbb/workspace/sopre-statistics/clone/core
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-core.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-core.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-core.csv


cd /c/devsbb/workspace/sopre-statistics/clone/legacy
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-legacy.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-legacy.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-legacy.csv


cd /c/devsbb/workspace/sopre-statistics/clone/localization-service
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-localization-service.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-localization-service.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-localization-service.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-apim-config
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-apim-config.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-apim-config.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-apim-config.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-apim-gateway
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-apim-gateway.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-apim-gateway.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-apim-gateway.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-carloc-apim-config
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-carloc-apim-config.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-carloc-apim-config.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-carloc-apim-config.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-cloud-dependencies
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-cloud-dependencies.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-cloud-dependencies.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-cloud-dependencies.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-flow-carlocapi
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-carlocapi.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-carlocapi.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-carlocapi.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-flow-ceres
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-ceres.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-ceres.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-ceres.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-flow-common
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-common.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-common.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-common.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-flow-fzpf
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-fzpf.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-fzpf.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-fzpf.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-flow-gems
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-gems.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-gems.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-gems.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-flow-gps
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-gps.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-gps.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-gps.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-flow-zke
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-zke.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-zke.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-flow-zke.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-frontend
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-frontend.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-frontend.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-frontend.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-lexconnector
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-lexconnector.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-lexconnector.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-lexconnector.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-queueaccess
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-queueaccess.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-queueaccess.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-queueaccess.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-replicator
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-replicator.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-replicator.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-replicator.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-sbb2sncf
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sbb2sncf.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sbb2sncf.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sbb2sncf.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-sncf2sbb
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sncf2sbb.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sncf2sbb.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sncf2sbb.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-sncf2sbb-apim-gateway
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sncf2sbb-apim-gateway.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sncf2sbb-apim-gateway.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sncf2sbb-apim-gateway.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-sncf2sbb-config
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sncf2sbb-config.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sncf2sbb-config.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-sncf2sbb-config.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-zke-importer
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-zke-importer.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-zke-importer.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-zke-importer.csv


cd /c/devsbb/workspace/sopre-statistics/clone/rosy-zke-xml-importer
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-zke-xml-importer.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-zke-xml-importer.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-rosy-zke-xml-importer.csv


cd /c/devsbb/workspace/sopre-statistics/clone/ui-backend
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-ui-backend.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-ui-backend.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-ui-backend.csv


cd /c/devsbb/workspace/sopre-statistics/clone/ui-deploy
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-ui-deploy.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-ui-deploy.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-ui-deploy.csv


cd /c/devsbb/workspace/sopre-statistics/clone/ui-frontend
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-ui-frontend.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-ui-frontend.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-ui-frontend.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-dam
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-dam.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-dam.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-dam.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-ect-adapter
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-ect-adapter.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-ect-adapter.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-ect-adapter.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-fp-zip-generator
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fp-zip-generator.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fp-zip-generator.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fp-zip-generator.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-fpinitial
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fpinitial.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fpinitial.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fpinitial.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-fpprod-import
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fpprod-import.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fpprod-import.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fpprod-import.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-fpprog-import
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fpprog-import.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fpprog-import.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fpprog-import.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-fprepl
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fprepl.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fprepl.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-fprepl.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-info
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-info.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-info.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-info.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-sap-copy-job
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-copy-job.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-copy-job.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-copy-job.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-sap-export
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-export.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-export.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-export.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-sap-filer-cleanup
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-filer-cleanup.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-filer-cleanup.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-filer-cleanup.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-sap-ftp-export
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-ftp-export.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-ftp-export.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-ftp-export.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-sap-ftp-import
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-ftp-import.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-ftp-import.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-ftp-import.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-sap-import
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-import.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-import.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-sap-import.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip-tour-adapter
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-tour-adapter.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-tour-adapter.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip-tour-adapter.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip_sap_lstar_import
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip_sap_lstar_import.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip_sap_lstar_import.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip_sap_lstar_import.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopip_sap_lver_export
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip_sap_lver_export.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip_sap_lver_export.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopip_sap_lver_export.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopre-cloud-config
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-cloud-config.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-cloud-config.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-cloud-config.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopre-pharao
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-pharao.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-pharao.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-pharao.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopre-reporting-batch
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-reporting-batch.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-reporting-batch.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopre-reporting-batch.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreinfo-standort
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreinfo-standort.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreinfo-standort.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreinfo-standort.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreinfo-toureninfo
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreinfo-toureninfo.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreinfo-toureninfo.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreinfo-toureninfo.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreinfo-zug
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreinfo-zug.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreinfo-zug.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreinfo-zug.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-cloud-platform
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-cloud-platform.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-cloud-platform.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-cloud-platform.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-commons
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-commons.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-commons.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-commons.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-commons-model
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-commons-model.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-commons-model.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-commons-model.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-dual-employee
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-dual-employee.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-dual-employee.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-dual-employee.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-fachbus
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-fachbus.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-fachbus.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-fachbus.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-frontend
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-frontend.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-frontend.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-frontend.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-frontend-status
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-frontend-status.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-frontend-status.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-frontend-status.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-hilfe
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-hilfe.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-hilfe.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-hilfe.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-kalender
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-kalender.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-kalender.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-kalender.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-login-page
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-login-page.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-login-page.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-login-page.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-mitarbeiter-management
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-mitarbeiter-management.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-mitarbeiter-management.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-mitarbeiter-management.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-psn
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-psn.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-psn.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-psn.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-rangier
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-rangier.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-rangier.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-rangier.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-release-note
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-release-note.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-release-note.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-release-note.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-statusmeldung
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-statusmeldung.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-statusmeldung.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-statusmeldung.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-team
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-team.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-team.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-team.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-tools
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-tools.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-tools.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-tools.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-tourdetail
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-tourdetail.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-tourdetail.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-tourdetail.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-tourenplan
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-tourenplan.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-tourenplan.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-tourenplan.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-websphere
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-websphere.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-websphere.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-websphere.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-wuensche
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-wuensche.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-wuensche.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-wuensche.csv


cd /c/devsbb/workspace/sopre-statistics/clone/sopreweb-zeitkonten
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-zeitkonten.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-zeitkonten.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-sopreweb-zeitkonten.csv


