#!/bin/bash
machines=("student@192.168.24.147" "student@192.168.24.123")
for machine in "${machines[@]}"; do
    echo "Memory and CPU usage for $machine:"
    echo "Memory Usage:"
    ssh "$machine" 'free -m'
    echo "CPU Usage:"
    ssh "$machine" 'mpstat'

    echo
done
