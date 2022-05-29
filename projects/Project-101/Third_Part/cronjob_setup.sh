#Go to your directory which has backup.sh script. (/home/ec2-user/backup.sh)
#Run below command
crontab -e
# It will open a  vi file to put your cronjob, below command means every 5 min run backup.sh script as sudo priviledge 
*/5 * * * * sudo /home/ec2-user/backup.sh
# above command means every 5 min execute backup.sh script
# you can see existing crontab jobs with below command 
crontab -l
#Go to your backup file location /mnt/backup and give below command to see if script executed and new backup created.
watch -n5 ls

#to retrieve data which is deleted accidentally,go to directory of that files. Then we will use command : tar -tzvf
#first go to root directory: cd /
#then run below command
tar -tzvf /mnt/backup/ip-172-31-25-32-2022_05_29_09_44_PM.tgz
# to extract files use -x flag instead of -t flag
tar -xzvf /mnt/backup/ip-172-31-25-32-2022_05_29_09_44_PM.tgz