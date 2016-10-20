#!/bin/bash

echo 396000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo 396000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
