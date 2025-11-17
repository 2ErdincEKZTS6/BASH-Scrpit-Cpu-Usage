#!/bin/bash
clear
top -b | head -7 | tail -1| awk '{print $9 "\tusing by: "$12}'
echo --------------------------------------
top -b | head -20 | tail -13| awk '{print $9 "\tusing by: "$12}'
sleep 1