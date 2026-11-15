# devops-labs

My first Bash scripts, written while learning Git, GitHub and Linux on the way to a DevOps career.

## Scripts

**backup.sh**
Copies a folder into a new backup folder named with a timestamp (date, hours, minutes, seconds). The seconds make sure two runs never end up nested inside each other.
Run it: `./backup.sh`

**hostcheck.sh**
A connectivity check. It asks you for an address and tests whether that host is reachable.
Run it: `./hostcheck.sh` (it will prompt you for the address)

**loganalyzer.sh**
Reads a log file and reports how many lines are INFO, WARNING and ERROR, the total number of lines, and the percentage of ERROR lines. It stops with a clear message if you forget the file or give a wrong path.
Run it: `./loganalyzer.sh <logfile>`
