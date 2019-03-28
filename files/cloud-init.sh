#!/bin/sh
echo "this has been written via cloud-init" + $(date) >> /tmp/myScript.txt
echo "this has been written via cloud-init" + $(date) >> /opt/myScript.txt
