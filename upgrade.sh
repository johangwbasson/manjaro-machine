#!/bin/bash

ansible-playbook -vvv playbook.yml --ask-become-pass --tags upgrade