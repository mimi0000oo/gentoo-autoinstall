#!/bin/sh

ansible-playbook install.yaml -i inventory.yaml

sleep 100

ansible-playbook configure.yaml -i inventory.yaml
