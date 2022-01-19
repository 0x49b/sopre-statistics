#!/bin/bash


source venv/Scripts/activate
wd=$pwd

echo $wd

cd /c/devsbb/workspace/sopre-statistics/sopre-employeeplanner
git checkout develop
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/git-log-ep.csv

cd /c/devsbb/workspace/sopre-statistics/sopre-activityplanner
git checkout develop
git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/git-log-ap.csv

cd /c/devsbb/workspace/sopre-statistics

perl -i -pe 's/ - /,/g;' /c/devsbb/workspace/sopre-statistics/git-log-ap.csv
perl -i -pe 's/ - /,/g;' /c/devsbb/workspace/sopre-statistics/git-log-ep.csv

perl -i -pe 's/: /,/g;' /c/devsbb/workspace/sopre-statistics/git-log-ap.csv
perl -i -pe 's/: /,/g;' /c/devsbb/workspace/sopre-statistics/git-log-ep.csv

python analyze.py
rm -f   *.bak
deactivate