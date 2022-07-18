#!/bin/zsh

export root=${1}
export method=${2}

if [ -z ${method} ] || [ ${method} = "rebase" ]; then
  echo "+ Method: Rebase"
  export method="rebase"
elif [ ${method} = "merge" ]; then
  echo "+ Method: Merge"
else
  echo "+ Method: Unknown"
  exit 1
fi

if [ ${method} = "rebase" ]; then
  find ${root} -type d -name ".git" -exec ${root}/extra/scripts/rebase-all.sh {} \;
elif [ ${method} = "merge" ]; then
  find ${root} -type d -name ".git" -exec ${root}/extra/scripts/merge-all.sh {} \;
fi
