# Task 4.2


#### 1. When I made analyze the structure of the /etc/passwd and /etc/group file, i saw there next fields: user name, encrypted password, user ID(UID), user's group ID number (GID), full name of the user, user home directory, login shell etc. There are system and regular (normal) users.Typically system users(UID 0-999) are created when installing the OS and new packages. In some cases, we can create a system user that will be used by some applications. Examples pseudo-users:daemon,proxy,sshd etc.Normal users(UID 1000- *) are the users created by the root or another user with sudo privileges. Usually, a normal user has a real login shell and a home directory

![1.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/1_1.PNG)
![1.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/1_2.PNG)

#### 2. Range pseudo users  0-999. Range real users 1000-*. UID - User Identifier

![2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/2.PNG)

#### 3,4. GID - Group Identifier

![3-4](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/3-4.PNG)

#### 5. Useradd(adduser) -  command for adding a user to the system

![5](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/5.PNG)

#### 6. Usermod - command for changing the name (account name) of an existing user

![6.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/6_1.PNG)
![6.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/6_2.PNG)


#### 7. The /etc/skel directory contains files and directories that are automatically copied over to a new user’s home directory when such a user is created by the useradd program. skel is derived from the “skeleton”

![7](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/7.PNG)

#### 8. Userdel command in Linux system is used to delete a user account and related files

![8.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/8_1.PNG)
![8.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/8_2.PNG)

#### 9. What commands and keys should be used to lock and unlock a user account?

![9](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/9.PNG)

#### 10. How to remove a user's password and provide him with a password-free login for subsequent password change?

![10](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/10.PNG)

#### 11. I have displayed the extended format of information about the directory. Information columns : d- means it directory, r- permission on read, w-permission on write,x-permission on execute

![11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/11.PNG)

#### 12. What access rights exist and for whom (i. e., describe the main roles)? Briefly describe the acronym for access rights
![4.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/4_1.PNG)
![4.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/4_2.PNG)

#### 5. I have performed the following sequence of operations:
-  i created a subdirectory in the home directory;
- in this subdirectory I created a file containing information about directories located in the root directory
- i viewed the created file;
- i copied the created file to my home directory using relative and absolute addressing.
- i deleted the previously created subdirectory with the file requesting removal;
- i deleted the file copied to the home directory

![4.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/5_1.PNG)
![4.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/5_2.PNG)

#### 6. I have performed the following sequence of operations:
- i created a subdirectory test in the home directory;
- i copied the .bash_history file to this directory while changing its name to labwork2;
- i created a hard and soft link to the labwork2 file in the test subdirectory;
- soft link is only link to file,  hard link like a copy file;
- i changed the data by opening a symbolic link.  It was changed last modified time in file and hard link
- i renamed the hard link file to hard_lnk_labwork2;
- i renamed the soft link file to symb_lnk_labwork2 file;
- then i deleted the labwork2. Hard link working, soft link - no

![6.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/6_1.PNG)
![6.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/6_2.PNG)

#### 7. I have used the locate utility, find all files that contain the squid and traceroute sequence

![7](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/7.PNG)

#### 8. I have determined which partitions are mounted in the system, as well as the types of these partitions

![8.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/8_1.PNG)
![8.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/8_2.PNG)

#### 9. I have counted the number of lines containing a .bash_history

![9](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/9.PNG)

#### 10. I have used the find command, find all files in the /etc directory containing the host character sequence

![10](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/10.PNG)

#### 11. I was list all objects in /etc that contain the ss character sequence

![11](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/11.PNG)

#### 12. I was organize a screen-by-screen print of the contents of the /etc directory

![12](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/12.PNG)

#### 13. There are next type devices:
- - regular file;
- d - directory;
- b -  block device;
- c -  character device;
- l - symbolic link;
- p - pipe (pipe, fifo
- s - socket.

![13](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/13.PNG)

#### 14. I have determined the type of some files in the system

![14](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/14.PNG)

#### 15. Here is the first 5 directory files that were recently accessed in the /etc directory

![15](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/15.PNG)


