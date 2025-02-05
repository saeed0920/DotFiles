battery_locate=$(upower -e | grep battery)
battery_info=$(upower -i $battery_locate )

# Parse the percentage, state (charging, discharging), and time remaining
percentage=$(echo "$battery_info" | grep -E "percentage" | awk '{print $2}')
state=$(echo "$battery_info" | grep -E "state" | awk '{print $2}')
time=$(echo "$battery_info" | grep -E "(time to empty|time to full)" | awk '{print $4, $5}')

# Set icon based on the battery state
if [[ "$state" = "charging" ]]; then
    icon="⚡"
elif [[ "$percentage" -le "20%" ]]; then
    icon="🔴"
else
    icon="🔋"
fi

# Output the formatted result for i3status-rust
echo "$icon $percentage ($state), $time"
