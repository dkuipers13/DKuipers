List of commands

**clear** - Clears terminal.
```
#Remove all other text from terminal.
clear
```

**ls -l** - Lists contents of the current directory in long form with permissions
```
#Shows the contents of the current directory.
ls -l
```

**whoami** - Displays username of current user.
```
#Display current user.
whoami
```

**date** - Displays the system date (Day, Month, #of day, year, time, timezone). 
```
#Displays the day January 1st, 2021.
date --date=1/1/21
```

**chmod** - change permissions for either user, group or all.
```
#Changes all users to read,write,execute permissions for a <filename>
chmod 777 <filename>
```

**chown** - changes the file owner.
```
#Changes the owner of the file <filename> to USER.
chown USER <filename>

```

**chgrp** - changes the group ownership of a file. Use '-R' flag to recursively operate on all files and directories.
```
#Changes the group of the file <filename> to GROUP
chgrp GROUP <filename>
```

**pwd** - shows the current directory path.
```
#Shows the current directory.
pwd
```

**ls** - list directory contents. Use '-a' flag to include directories starting with '.'.
```
#Shows the directories inside the downloads directory.
ls /home/<user>/Downloads
```

**ln** - makes links between different files. Allows multiple filenames to be associated with the same file. Use '-s' flag for symbolic links instead of hard link.
```
#Links <file1> with <fileMain>
ln <file1> <fileMain>
```

**mkdir** - creates a directory
```
#Creates a directory called newDir in the current location.
mkdir newDir
```

**mv** - move files to a different directory
```
#Moves <filename> to directory home directory of the user.
mv <filename> /home/<user>/
```

**cp** - Copys file and/or directories.
```
#Copys file named <filename> and names it as <filename2>
cp <filename> <filename2>
```

**rm** - Command used to remove a file from the filesystem. Use the '-r' flag to remove it recursively. Use the '-f' flag to force the operation without checking with user.
```
# Remove the folder called folderOne and all files within it.
rm -rf folderOne
```

**file** - displays what type of file that is input
```
#Displays the type of file <filename>
file <filename>
```
**mount/umount** - mounts/unmounts  a storage device making it accessible and attaching it to an existing directory.
```
#Attaches the filesystem found on device at the directory dir.
mount -t device dir
```

