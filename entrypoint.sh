#!/bin/sh
set -u
ping -c ${HOP_MAX} ${PING_URL}
