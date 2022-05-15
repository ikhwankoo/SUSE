#!/bin/bash

for entry in `virsh list --name --all`; do
  virsh snapshot-delete $entry $1
done

