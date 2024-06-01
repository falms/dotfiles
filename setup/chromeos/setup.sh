#!/bin/bash

if ! which ansible-playbook > /dev/null 2>&1; then
  sudo apt install -y ansible
fi

ansible-playbook -i localhost, site.yml "${@}"
