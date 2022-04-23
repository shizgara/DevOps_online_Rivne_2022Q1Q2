# PART 1


#### 1,2. I logged in to the system as root. I have used the "passwd" command to changed the password. Examined the basic parameters of the command. This command changed /etc/shadow file

![1.1-1.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/1-2.PNG)
![2.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/2_2.PNG)
  

#### 3. I have determined the users registered in the system(/etc/passwd), as well as what commands they executed

![3.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/3_1.PNG)
![3.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/3_2.PNG)

#### 4. I have changed personal information about myself

![4](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/4.PNG)

#### 5. I have become familiar with the Linux help system and the man and info commands. I have used keys -f , -h for chfn command. They changed full name and home phone . And for ps command i have used keys -f and -l. They showed "long format" of processes

![5.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/5_1.PNG)
![5.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/5_2.PNG)
![5.3](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/5_3.PNG)
![5.4](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/5_4.PNG)

#### 6. I was explore the more and less commands using the help system. Than I viewed the contents of files .bash* using this commands.

![6.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/6_1.PNG)
![6.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/6_2.PNG)
![6.3](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/6_3.PNG)
![6.4](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/6_4.PNG)

#### 7. I have determined the last logon time for all users

![7](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/7.PNG)

#### 8. I have listed the contents of the home directory using the ls command, defines its files and directories

![8.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/8.PNG)
![8.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%201/8_1.PNG)




# PART 2


#### 1. I have examined the tree command. Mastered the technique of applying a template, for example, display all files that contain a character c, or files that contain a specific sequence of characters. 

![1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/1.PNG)

#### 2. The command "file" can be used to determine the type of file (for example, text or binary)

![2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/2.PNG)

#### 3. I have mastered the skills of navigating the file system using relative and absolute paths. I can go back to my home directory from anywhere in the filesystem

![3](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/3.PNG)

#### 4. I have become familiar with the various options for the ls command. Here is some examples of listing directories using different keys: -l - long listing format; -a - show all files;

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

#### 9. I have determined which partitions are mounted in the system, as well as the types of these partitions

![8.1](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/8_1.PNG)
![8.2](https://github.com/shizgara/DevOps_online_Rivne_2022Q1Q2/blob/master/m4/Task%204.1/img/Part%202/8_2.PNG)

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


