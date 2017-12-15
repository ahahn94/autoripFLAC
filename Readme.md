Copyright 2017 ahahn94  
This program is published under the GNU GPL v.2

# About
AutoripFLAC is an automatic audio cd to flac ripper with support for multiple devices.  

# Install  
## Dependencies
- abcde
- libflac
## Install Instructions
To install, just run ` ./install.sh `.  
Then, set AutoripFLAC as the default application for audio cds.  

## Remove Instructions
To remove run `./remove.sh`.

# Usage
The system will tell the program which device to use and start the ripping process automatically after an audio CD has been detected in the drive.   
The program will not work if called directly from the command line.  
Ripped CDs will be stored under `~/Ripping/`.  
The CD will be ejected after the ripping process has finished.
