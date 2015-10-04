#! /bin/sh

set -e

rm -f /config/deluged.pid

exec deluged -d -c /config -L info -l /config/deluged.log
