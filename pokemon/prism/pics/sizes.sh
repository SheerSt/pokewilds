#!/bin/bash

function sizes_of {
  if [[ -d $1 ]]; then true; else return; fi
  echo $1
  pushd $1 >/dev/null 2>&1
  ls -l front.2bpp.lz back.2bpp.lz
  popd >/dev/null 2>&1
}

for dir in *; do sizes_of $dir; done
