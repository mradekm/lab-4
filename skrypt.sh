#!/bin/bash
case "$1" in
--date|-d)
  echo "Today's date is: $(date)"
  ;;
--logs|-l)
  count=${2:-100}
  for i in $(seq 1 $count); do
    echo "File name: log$i.txt, Created by: $0, Date: $(date)" > "log$i.txt"
  done
  ;;
--help|-h)
  echo "--date, -d : Display the current date"
  echo "--logs, -l [number] : Create log files, default is 100"
  echo "--help, -h : Display this help message"
  ;;
esac
