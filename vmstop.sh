#!/bin/bash

sudo virsh net-destroy default
sudo systemctl stop libvirtd
