import subprocess

from git import Repo
import os
import json
import subprocess

if __name__ == "__main__":

    repopath = os.path.join(os.getcwd(), 'repos')
    clonepath = os.path.join(os.getcwd(), 'clone')
    repofiles = os.listdir(repopath)

    with open("collect-new.sh", "a") as c:
        c.write("#!/bin/bash\n")
        c.write("wd=$pwd\n")
        c.write("echo $wd\n")

        for f in repofiles:
            with open(os.path.join(os.path.join(os.getcwd(), 'repos'), f)) as rfile:
                rjson = json.load(rfile)
                values = rjson['values']

                for v in values:
                    project = v['project']

                    # git -c "http.extraHeader=Authorization: Bearer $ACCESS_TOKEN" clone https://yourbitbucketserver/...
                    rpath = "https://code.sbb.ch/scm/%s/%s.git" % (project['key'].lower(), v['slug'])
                    print("Cloning: %s" % rpath)

                    try:
                        Repo.clone_from(rpath, os.path.join(os.getcwd(), 'clone', v['slug']))

                    except Exception as e:
                        print("cannot get repo %s" % e)

                    c.write("cd /c/devsbb/workspace/sopre-statistics/clone/%s\n" % v['slug'])
                    c.write('git checkout develop || git checkout master\n')
                    c.write(
                        'git log --pretty=format:"%ad - %an: %s" --after="2021-01-01" --until="2021-12-31" > /c/devsbb/workspace/sopre-statistics/csv/git-log-'+v['slug']+'.csv\n')
                    c.write("\n")

                    c.write("perl -i -pe \"s/ - /,/g;\" /c/devsbb/workspace/sopre-statistics/csv/git-log-"+v['slug']+".csv\n")
                    c.write("perl -i -pe \"s/: /,/g;\" /c/devsbb/workspace/sopre-statistics/csv/git-log-"+v['slug']+".csv\n")

                    c.write("\n\n")

        c.close()
