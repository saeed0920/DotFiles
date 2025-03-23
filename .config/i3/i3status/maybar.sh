#!/bin/bash

# Function to get system information
get_system_info() {
    date +"%Y-%m-%d %H:%M:%S"  # Display current date and time
    echo "CPU Temp: $(sensors | grep 'Core 0' | awk '{print $3}')"
    echo "CPU Usage: $(top -bn1 | grep '%Cpu' | awk '{print $2}')%"
    echo "RAM Usage: $(free -h | awk '/^Mem/ {print $3 "/" $2}') used"
    echo "Free RAM: $(free -h | awk '/^Mem/ {print $4}')"
    echo "Battery: $(acpi | awk '{print $4}')"
}

