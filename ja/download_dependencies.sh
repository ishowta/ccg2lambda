#!/bin/bash

if [ ! -d "bin/jigg-v-0.4" ]; then
  echo "Downloading Jigg Japanese CCG parser into bin/ ."
  wget https://github.com/mynlp/jigg/archive/v-0.4.tar.gz -P bin/
  tar xzf bin/v-0.4.tar.gz -C bin/
  # CCG models.
  wget https://github.com/mynlp/jigg/releases/download/v-0.4/ccg-models-0.4.jar -P bin/jigg-v-0.4/jar/
  echo $PWD"/bin/jigg-v-0.4" > ja/jigg_location.txt
fi


