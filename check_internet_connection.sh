#!/bin/bash

# Function to check internet connection
check_internet() {
    if ping -q -c 1 -W 1 google.com >/dev/null; then
        return 0 # Internet connection is available
    else
        return 1 # No internet connection
    fi
}

# Check internet connection
check_internet

# Exit with the status of the internet connection check
exit $?
