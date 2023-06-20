#!/bin/bash
servname='<some-service>'

if systemctl is-active --quiet servname; then
    echo "Service is running";
else
    echo "Service is not running";
fi