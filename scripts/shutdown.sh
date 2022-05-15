#!/bin/bash

for entry in `virsh list --name --all`; do
  virsh shutdown $entry  
done

