#!/bin/sh
cd /opt/app
nohup ruby go.rb > /tmp/go.log 2>&1  &
