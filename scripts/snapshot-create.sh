#!/bin/bash

for entry in `virsh list --name --all`; do
  virsh snapshot-create-as --domain $entry $1
done

