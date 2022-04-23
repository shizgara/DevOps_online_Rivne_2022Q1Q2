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

![12.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/file_permissions.png)
![12.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/12.PNG)

#### 13. What is the sequence of defining the relationship between the file and the user? User can read(r) and write(w) result2.txt

![13](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/13.PNG)

#### 14. What commands are used to change the owner of a file (directory), as well as the mode of access to the file? Give examples, demonstrate on the terminal. The "chown" command allows you to change the user and/or group ownership of a given file, directory, or symbolic link

![14](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/14.PNG)

#### 15. What is an example of octal representation of access rights? Describe the umask command. Umask, or the user file-creation mode, is a Linux command that is used to assign the default file permission sets for newly created folders and files

![15.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/15_1.PNG)
![15.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/15_2.PNG)

#### 16. A Sticky bit is a permission bit that is set on a file or a directory that lets only the owner of the file/directory or the root user to delete or rename the file. No other user is given privileges to delete the file created by some other user

![16](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/16.PNG)

#### 17. What file attributes should be present in the command script?

![17](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.2/img/17true.PNG)
