#!/bin/sh

zeroconf_vm=${PHARO_VM:-vm}
zeroconf_image=${PHARO_IMAGE:-30}

zeroconf_uri=http://get.pharo.org

curl $zeroconf_uri/$zeroconf_vm | bash
curl $zeroconf_uri/$zeroconf_image | bash
