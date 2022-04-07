#!/bin/bash
cd /rcx
go run rclone.go serve http / --addr=0.0.0.0:$PORT
