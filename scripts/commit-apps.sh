#!/bin/zsh -v

set -x
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
