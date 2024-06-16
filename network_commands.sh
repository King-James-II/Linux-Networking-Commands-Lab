#!/bin/bash

# Exercise 1 - View Configuration Info About Your Network

# 1.1 Display your system's hostname and IP address

# Display the hostname
hostname

# Display the IP address using the -i option
hostname -i


# 1.2 Display network interface configuration

# Display the configuration of all network interfaces
ifconfig

# Display the configuration of a specific network interface (e.g., eth0)
ifconfig eth0


# Exercise 2 - Test Network Connectivity

# 2.1 Test connectivity to a host

# Ping www.google.com to test connectivity
ping www.google.com

# Ping www.google.com 5 times
ping -c 5 www.google.com


# Exercise 3 - View or Download Data From a Server

# 3.1 Transfer data from a server using curl

# Display the contents of usdoi.txt from the provided URL
curl https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/usdoi.txt

# Download usdoi.txt to the current directory using -O option
curl -O https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/usdoi.txt


# 3.2 Download file(s) from a URL using wget

# Remove usdoi.txt if it exists
rm -f usdoi.txt

# Download usdoi.txt using wget
wget https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/usdoi.txt