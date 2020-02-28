#get all process id in top order of cpu utilization
#!/bin/bash
ps -eo pid -eo pcpu| sort -k 2 -r| grep -v 'PID'|head |awk {'print $1'}
