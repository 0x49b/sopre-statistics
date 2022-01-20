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


#!/bin/bash
wd=$pwd
echo $wd
cd /c/devsbb/workspace/sopre-statistics/clone/romahelper-algorithm
git checkout develop || git checkout master
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-algorithm.csv

perl -i -pe "s/ - /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-algorithm.csv
perl -i -pe "s/: /,/g;" /c/devsbb/workspace/sopre-statistics/csv/git-log-romahelper-algorithm.csv


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


