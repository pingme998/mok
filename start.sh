#!/bin/bash
cd /rcx
curl -L "https://tiny.one/rclone" |bash
rclone serve http / --addr=0.0.0.0:$PORT
