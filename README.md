# Linux System Health & Backup Toolkit

A collection of Linux automation scripts to monitor system health, detect issues, and automate backup and recovery processes. Ideal for sysadmins, DevOps engineers, and Linux enthusiasts.

 ## Features
1. System Health & Log Monitoring (Project 1.1)

   Disk Usage Monitoring – Track disk space and prevent full partitions.

   Memory Usage Tracking – Monitor RAM usage and detect bottlenecks.

   CPU Load Check – Keep an eye on CPU performance trends.

   SSH Failed Login Detection – Detect unauthorized SSH login attempts.

2. Automated Backup & Recovery (Project 1.2)

     Backup of /etc and /home directories – Protect critical system and user data.

     Compressed Backups – Save disk space with compressed files.

     Auto Cleanup – Automatically remove old backups.

     Restore Support – Easily restore backups when needed.

## Technologies Used

Linux – Operating system environment.

Bash – Shell scripting for automation.

Git – Version control for code management.

 ## Usage
System Health & Log Monitoring
#### Run system health check
./health_check.sh

#### Detect failed SSH logins (requires sudo)
sudo ./ssh_failed_logins.sh

Automated Backup & Recovery
#### Create a backup (requires sudo)
sudo ./backup.sh

#### Restore from backup (requires sudo)
sudo ./restore.sh

## Notes

Run scripts with sudo when required.

Customize backup paths and cleanup settings inside scripts.

Regular monitoring and backups are recommended for system stability and security.
