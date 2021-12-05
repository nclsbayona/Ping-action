#!/bin/sh
set -u
ping -t ${MAX_TIME} ${PING_URL}
