#!/bin/bash

echo Starting GPS Setup!

sudo adb kill-server
sudo adb start-server
adb devices
adb forward tcp:20175 tcp:50000
