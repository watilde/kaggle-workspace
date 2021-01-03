#!/bin/bash
str="
Kaggle monorepo workspace

Commands:
  ./scripts/help.sh:                         Show this message
  ./scripts/init.sh -t=<type> -n=<name>:     Copy template
  ./scripts/download.sh -t=<type> -n=<name>: Download kaggle/input
  ./scripts/submit.sh -t=<type> -n=<name>:   Submit kaggle/working/submission.csv

Options:
  -t: Competition status<active or completed>  [String]
  -n: Competition name                         [String]

Example:
  ./scripts/init.sh -t=completed -n=titanic
  ./scripts/downlaod.sh -t=completed -n=titanic

# Code in completed/titanic and output kaggle/working/submission.csv

  ./scripts/submit.sh -t=completed -n=titanic
"
echo "$str"