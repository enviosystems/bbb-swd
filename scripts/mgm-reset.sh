#!/bin/bash

sudo echo 0 > /sys/class/gpio/gpio88/value
sleep 1
sudo echo 1 > /sys/class/gpio/gpio88/value