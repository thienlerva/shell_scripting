# BASIC COMMANDS
pwd : list current dir
ls
ls -a
ls -l
mkdir dir1
cd dir1
cd .. go back 1 level
cd ../../ 2 level
cd / go back to root dir
cd ~ go home
cd ~/dir1
clear or ctr + l
history
chmod +x myscript.sh
touch file1.txt -> create file
nano file1.txt or code . or code file1.txt
cat > file1.txt // to write a text from terminal to file (override old text). Enter -> Ctr+C
cat >> file2.txt // append to text to tile
cat file1.txt -> view content
less file1.txt -> view entire file
q to quit
mv file1.txt file2.txt -> to rename file
cp file2.txt file1.txt -> copy and keep original file
cp file1.txt ~/dir2/file1.txt -> copy to different dir
rm file1.txt -> to remove file
rmdir dir2 -> remove dir
rm -R dir2 -> force to remove dir with file inside
which mysql -> to view directory
man ping or ping -h
sudo
ifconfig
ifconfig eho0
iwconfig
ping google.com
ctr+c
netstat // View statistic, active network connection
nslookup google.com  // lookup ip and reverse
dig
uname -a -> view system info
blkid -> view hadrdrive
top -> view process
df -> view available device
sudo apt-get install filemozilla
sudo apt-get remove filemozilla
sudo apt-get update
gedit file.name
hostnamectl   //check RHEL version
timedatectl   // check time
timedatectl set-local-rtc yes
timedatectl set-time [YYYY-MM-DD]
timedatectl set-time [HH:MM:SS]
vim ~/.bashrc
ccache -c  // clear cache
ls -1 | wc -l   // count files in dir
kill firefox
pidof firefox
kill id
or kill $(pidof firefox)
init 6   // shut down
ln -s origin_file_dir destination_file_dir // set soft link
du -sh Documents/   // check folder size
grep -rni “dry bulk cargo” *   // search file In dir
shutdown -r  // to shutdown
dd // create image file
chroot // create sandbox
