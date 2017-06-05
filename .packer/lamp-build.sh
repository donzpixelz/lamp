#!/bin/bash

packer build lamp.json
vboxmanage import output-virtualbox-iso/lamp.ovf
vagrant package --base lamp --output lamp.box
vagrant box add lamp.box --name lamp
