#!/usr/bin/bash

read -p "Introduce your birthday date (use this format dd/mm/aaaa): " birthday


if ! [[ "$birthday" =~ ^[0-9]{2}/[0-9]{2}/[0-9]{4}$ ]]; then
	echo "Your inserted wrong format, use dd/mm/aaaa ex. 18/10/2026"
	exit 1
fi

day=$((10#$(echo "$birthday" | cut -d/ -f1)))

if ! [[ "$day" =~ ^[1-9]|[1-2][0-9]|3[0-1]$ ]]; then
    echo "Day out of the range [1-31], validate"
    exit 1;
fi

month=$((10#$(echo "$birthday" | cut -d/ -f2)))
year=$((10#$(echo "$birthday" | cut -d/ -f3)))


actual_year=$(date +%Y)
actual_month=$(date +%m)
actual_day=$(date +%d)

age=$(($actual_year - $year))

if [ $actual_month -lt $month ] || { [ $actual_month -eq $month ] && [ $actual_day -lt $day ]; }; then
	age=$(($age - 1))
fi

if [ $age -lt 0 ]; then
    echo "Verify your data. Year your inserted is posteriour to: $actual_year"
    exit 1
fi

echo "Your age is: $age"
