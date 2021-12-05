#!/bin/sh
set -u
ping -m ${MAX_TIME} ${PING_URL}
