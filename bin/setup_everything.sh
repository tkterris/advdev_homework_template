#!/bin/bash

./bin/setup_projects.sh f46e tterris-redhat.com false
./bin/setup_dev.sh f46e
./bin/setup_prod.sh f46e
./bin/setup_jenkins.sh f46e https://github.com/tkterris/advdev_homework_template.git na311.openshift.opentlc.com

