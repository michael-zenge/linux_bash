#! /bin/bash
# Start local MLflow server
if [[ $1 == "-p" || $1 == "--port" ]]; then
  echo Starting local MLflow server with port \'$2\'
  cd ~
  ~/python/venv/bin/mlflow server --host localhost --port $2
else
  echo Use argument \'-p\' or \'--port\' to define sever port, aborting ...
fi
# Copyright (c) 2024 michael-zenge, permission granted under MIT License
