#!/bin/zsh

export ROOT=${1}
export METHOD=${2}

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
  find ${ROOT} -type d -name ".git" -exec ${ROOT}/extra/scripts/rebase-all.sh {} \;
elif [ ${METHOD} = "merge" ]; then
  find ${ROOT} -type d -name ".git" -exec ${ROOT}/extra/scripts/merge-all.sh {} \;
fi
