#!/bin/bash
# Basic shell script to trigger an AppleScript call

# First create a file to see if the script was executed 
touch /Users/mattpackwood/Documents/GitHub/TRIGGERcmd-testing/test.txt

# Next trigger an AppleScript action to speak a confirmation
osascript /Users/mattpackwood/Documents/GitHub/TRIGGERcmd-testing/test_applescript.applescript
