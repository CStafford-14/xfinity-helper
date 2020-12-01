# This project has been terminated.
No new progress will be made, but this repository will remain open for anyone who wants to use this code.

# How to use
Run this in Command Prompt (cmd.exe) with administrator priveleges. You can right click this icon and then click "Run as Administrator"

# How it works
This simple script file checks if you're connected. It will send a ping request to google.co.nl (I think) every 5 minutes. If you test positive, you are connected and the timer will restart to test your connection. If you test negative, the file will shut down the network adapter for two minutes, then it will restart the adapter and wait until the next test. This is 90% Successful. If this fails 3 times in a row, restart all the devices on your network, including your router (Unplug it)
