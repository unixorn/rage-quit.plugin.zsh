export PATH=$PATH:$(dirname $0)/bin

function fuck() {

  # consume arg 1
  shift
  if killall -9 $@; then
    echo ; echo " (╯°□°）╯︵$(echo "$@" | flip)"; echo
  fi
}
