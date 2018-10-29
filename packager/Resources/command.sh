#!/bin/bash
killall -15 asebahttp
exec "$(dirname "$0")/../../../bin/asebahttp" --autorestart -s 33333 ser:name=Thymio
