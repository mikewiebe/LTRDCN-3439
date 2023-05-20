#!/bin/bash

ansible-playbook -i hosts.stage.yml reset_all_fabric.yml
ansible-playbook -i hosts.prod.yml reset_all_fabric.yml