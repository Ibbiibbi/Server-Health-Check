# Server-Health-Check
The Server Health Check script allows you to monitor the health of a remote server by checking its connectivity, disk usage, CPU load, and memory usage. The script will execute various commands and print the results to the console.

# Instructions
1. Replace "your-server-ip-or-hostname" with the actual IP address or hostname of the server you want to monitor.

2. Make the script executable by running the following command on your command prompt or terminal console:
```bash
chmod +x server_health_check.sh
```


3. Run the script using the following command:
```bash
./server_health_check.sh
```

The script will execute commands like ping, df, uptime, and free on the remote server using SSH. It will check the connectivity, disk usage, CPU load, and memory usage of the specified server and print the results to the console.

You can enhance the script by adding more checks or customizing the commands to suit your specific server health monitoring requirements.
