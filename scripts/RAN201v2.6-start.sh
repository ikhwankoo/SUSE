#!/bin/bash

virsh start RAN201v2.6-management
sleep 60

virsh start RAN201v2.6-lb
sleep 30

virsh start RAN201v2.6-rancher01
sleep 30

virsh start RAN201v2.6-rancher02
sleep 30

virsh start RAN201v2.6-rancher03
sleep 30

virsh start RAN201v2.6-control01
sleep 30

virsh start RAN201v2.6-worker01
sleep 30

virsh start RAN201v2.6-control02
sleep 30

virsh start RAN201v2.6-worker02
sleep 30

