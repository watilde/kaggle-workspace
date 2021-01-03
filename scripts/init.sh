#!/bin/bash

usage_exit() {
  echo "You have to specify -t=<type> and -n=<name>"
  exit 1
}

while getopts "t:n:" OPT
do
  case $OPT in
    t) TYPE_VALUE=$OPTARG 
      ;;
    n) NAME_VALUE=$OPTARG
      ;;
    :) usage_exit
      ;;
    \?) usage_exit
      ;;
  esac
done

shift $(($OPTIND - 1))

cp -r template "$TYPE_VALUE/$NAME_VALUE";
