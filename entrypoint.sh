#!/bin/sh
set -u
ping -t ${COUNT} ${PING_URL}
