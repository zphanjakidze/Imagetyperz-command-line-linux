#!/bin/bash

if ! [ -x "$(command -v java)" ]; then
  echo 'Error: java is not installed.' >&2
  exit 1
fi

java -jar imagetypersAPI.jar $@
