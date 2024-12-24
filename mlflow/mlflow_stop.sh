#! /bin/bash
# Stop local MLflow server
if [[ $1 == "-p" || $1 == "--port" ]]; then
  echo Stopping local MLflow server with port \'$2\'
  kill $(lsof -t -i:$2)
else
  echo Use argument \'-p\' or \'--port\' to define sever port, aborting ...
fi
# Copyright (c) 2024 michael-zenge, permission granted under MIT License
