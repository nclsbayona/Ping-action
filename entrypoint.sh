#!/bin/sh
set -u
ping -t ${TTL} ${PING_URL}
