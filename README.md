## to read the current status
- cat /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode

## to enable
- echo 1 > /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode

## to disable
- echo 0 > /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode
