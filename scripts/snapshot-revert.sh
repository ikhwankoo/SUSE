#!/bin/bash

for entry in `virsh list --name --all`; do
  echo $entry
  virsh snapshot-revert $entry $1
done

