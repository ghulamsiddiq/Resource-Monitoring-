# Resource-Monitoring-
This project monitors computing and storage usage of a node. 
Project is initiated by issuing the command ./monitor.sh -t 5 -n 5
Where the default values for t=1 and n=infinite.
After every 't' seconds get the resource usage of your system and print it on the screen.
So you can run this for 'n' iterations.
In resource usage print the CPU utilization for each core, memory utilization, disk usage, packets in/out on each interface.
Also it logs the details in a file after every run.
