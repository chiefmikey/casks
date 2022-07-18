#!/bin/zsh

export ROOT=${1}
export x=${2}
export MESSAGE=${3}
export METHOD=${4}

if [ -z ${ROOT} ]; then
  echo "+ Input Root:"
  read ROOT
elif [ -n ${ROOT} ]; then
  if [ -d ${ROOT} ]; then
    echo "+ Root: ${ROOT}"
  else
    echo "+ 
else
  echo "+ Method: Unknown"
  exit 1
done



if [ -z ${METHOD} ] || [ ${METHOD} = "rebase" ]; then
  echo "+ Method: Rebase"
  export METHOD="rebase"
elif [ ${METHOD} = "merge" ]; then
  echo "+ Method: Merge"
else
  echo "+ Method: Unknown"
exit 1

if [ -z ${METHOD} ] || [ ${METHOD} = "rebase" ]; then
  echo "+ Method: Rebase"
  export METHOD="rebase"
elif [ ${METHOD} = "merge" ]; then
  echo "+ Method: Merge"
else
  echo "+ Method: Unknown"
exit 1

if [ -z ${METHOD} ] || [ ${METHOD} = "rebase" ]; then
  echo "+ Method: Rebase"
  export METHOD="rebase"
elif [ ${METHOD} = "merge" ]; then
  echo "+ Method: Merge"
else
  echo "+ Method: Unknown"
  exit 1
fi

if [ ${METHOD} = "rebase" ]; then
  find ${ROOT} -type d -name ".git" -exec ${ROOT}/extra/scripts/rebase-commit-all.sh {} \;
elif [ ${METHOD} = "merge" ]; then
  find ${ROOT} -type d -name ".git" -exec ${ROOT}/extra/scripts/merge-commit-all.sh {} \;
fi

export PATH=.github
export MESSAGE='Update dependabot workflow'
cd ~/dropbox/dev/apps/auth-server && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/chalet-le-jar && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/chiefmikey && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/cloudy-nights && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/docker-images && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/eslint-plugin-disable-autofix && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/extra && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/gitlang && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/name-generator && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/secret-souls && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/stats && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/tales-from-the-script && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/template-cemetery && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/the-myspace && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/tomorrow-night-darkly && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/view-master-3000 && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/you-got-this && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
cd ~/dropbox/dev/apps/zourdough && git pull --rebase=false --autostash --no-edit && git add ${PATH} && git commit ${PATH} -m ${MESSAGE} && git push
