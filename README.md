# Linux Networking Commands Lab

## Tasks Completed:

- Displayed system's hostname and IP address using `hostname` and `hostname -i` commands.
- Viewed network interface configurations using `ifconfig` and specific interface (`ifconfig eth0`) commands.
- Tested connectivity to www.google.com using `ping` command with default and specific count (`ping www.google.com` and `ping -c 5 www.google.com`).
- Transferred data from a server using `curl`, both displaying contents (`curl https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/usdoi.txt`) and downloading (`curl -O https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/usdoi.txt`).
- Downloaded `usdoi.txt` using `wget` after removing any existing file (`rm -f usdoi.txt` followed by `wget https://cf-courses-data.s3.us.cloud-object-storage.appdomain.cloud/IBM-DB0250EN-SkillsNetwork/labs/Bash%20Scripting/usdoi.txt`).