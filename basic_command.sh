# BASIC COMMANDS
pwd : list current dir
vim or cat ~/.bashrc
ls
ls -a
ls -l
ls -lah
mkdir dir1
cd dir1
cd .. go back 1 level
cd ../../ 2 level
cd / go back to root dir
cd ~ go home
cd ~/dir1
clear or ctr + l
history
cat file1.txt
head file1.txt
tail file1.txt
chmod +x myscript.sh
chown anthony.lee service
chown anthony.lee Student.java
r(4), w(2), x(1)
7 = r + w + x
6 = r + w
5 = 4 + x
chmod 765 file.txt  (owner - group - user)
adduser <username>
usermod -a -G sudo <username>  // add to root
cksk -s /bin/bash <username>
userdel -r -f <username>
touch file1.txt -> create file
nano file1.txt or code . or code file1.txt
cat > file1.txt // to write a text from terminal to file (override old text). Enter for next line, Enter -> Ctr+C to save.
cat >> file2.txt // append to text to tile
cat file1.txt -> view content
less file1.txt -> view entire file
cat -n file.txt  // view content with line number
nl -s a file.txt   //  same cat -n file.txt
nl -s "." file.txt  // show with 1.
q to quit
mv file1.txt file2.txt -> to rename file
cp -rf dir1/ dir2/  // force copy
cp file2.txt file1.txt -> copy and keep original file
cp file1.txt ~/dir2/file1.txt -> copy to different dir
rm file1.txt -> to remove file
rmdir dir2 -> remove dir
rm -rf dir2 -> force to remove dir with file inside
which mysql -> to view directory
man ping or ping -h
sudo
ifconfig
ifconfig eho0
iwconfig
ping google.com
ctr+c

netstat // View statistic, active network connection
netstat -a | grep 61616
nslookup google.com  // lookup ip and reverse

// Search open process
ps aux | grep tomcat

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
find <path> -type f | wc -l  // count files in specified directory
kill firefox
pidof firefox
kill id
or kill $(pidof firefox)
init 6   // shut down
shutdown -r  // to shutdown
shutdown -h now // Raspberry pi 
ln -s origin_file_dir destination_file_dir // set soft link
du -sh Documents/   // check folder size
df -h --total   // Check harddrive size
df -h /usr  
du -h --max-depth=1 -x /usr    // show the size of directory
cd /home/th/.cache
du -h --max-depth=1
rm -rf google-chrome
rm -rf netbeans
du -h /opt
cd /var/log
rm -rf messages-
cd /opt // rm unnecessary files
grep <option> <text> filename
ls -s ~/Documents/ | grep -i filename   // search for file in a directory
ls -s | grep -i ^d   // search for directory only
grep -rwni servertimezone *
grep ~/Documents/Sonarqueb -rni something *   // In Macbook has to use * to search, ~/Documents take very long times
grep -rni “dry bulk cargo” *   // search text in all files in a directory
grep repo/src -rnwi hideuserlogin   // dir and "" is optional, but "" is used for string with space
grep /documents -rnwn -e something
place search.sh under a directory
./search.sh "findsomething"    // case sensitive
dd // create image file
chroot // create sandbox
---find to find files
find ~ or find $HOME
find .  <- find under current directory
-iname : case insensitive
-type d  : find directory
-type f  : find file
-print
-ls
 find . -print | grep -i login
find / -type f -iname "phthon.*"
find / -type f -iname "?ython.*"
find -iname fil1.txt
find . -name file1.*
find ./ ""
find -type d -name puttygen  // search all directory for a particular file
find ./ -type f -iname ask.php  // find php files using name
find / -perm 777 -name test.php
find / -perm 644
find / -size -20M // look for file less than 20MB
find / -size +1G
find / -size 0c // empty files in server
locate -b '\dir1'
locate 'test.txt'
echo $GIT_SSL_KEY

// super user
sudo su or sudo -i
yum update  //update linux repos once a month
if PackageKit holding yum lock
ps -ef | grep 1234
sudo su kill -9 1234 or pkill PackageKit
Another way is to disable refresh-packagekit yum plug-in by editing 
refresh-packagekit configuration file /etc/yum/pluginconf.d/refresh-packagekit.conf 
enabled=0
Or you can erase PackageKit management utility from system
yum remove -y PackageKit*
su -ansadmin
yum install vlc
yum remove vlc
yum update ftpd
sudo su, yum update google-chrome-stable
yum install xerces-c xerces-c-devel
yum list all
yum list installed
yum search samba
VM Box
root
toor

sudo tar -xzf file.gz -C /opt   //unzip tar file

// open file browser in the current directory
gio open .
xdg-open .
nautilus .

// Check sha256sum
sha256sum file

// spring boot app
mvn spring-boot:run
<build>
		<plugins>
			<plugin>
				<groupId>org.springframework.boot</groupId>
				<artifactId>spring-boot-maven-plugin</artifactId>
			</plugin>
		</plugins>
		<finalName>spring-boot-aws-example</finalName>
	</build>
mvn clean install
java -jar spring-boot-aws-example.jar

sudo /usr/local/bin/idea
cd ~/netbeans-8.0.2/bin
./netbeans
ecl to start ecllipse
cd ~/VSCode-linux/bin
./code
