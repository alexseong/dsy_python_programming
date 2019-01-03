# Getting started with Python on a Macintosh
Python 2 and Python 3 are already installed on Macintosh OS/X operating system so all you need to add is a programmer text editor.

<b>Installing the Atom Text Editor</b>
Please download and install Atom from this site:

http://atom.io

# Writing a Python 3 program with Atom on Macintosh
We have a short [step-by-step video](https://www.youtube.com/watch?v=aIcLCww_kQM) showing how to use Atom and write your first Python 3 program.

# Starting Terminal on Macintosh OS/X
The Terminal program on Macintosh is kind of buried under Macintosh HD -> Applications -> Utilities -> Terminal

There are several shortcuts that you might find helpful. You can go into the upper-right of your screen and click on the Spotlight search button and type terminal and you can execute Terminal from the pop-up list of items.

You can get Terminal to stay in your dock once terminal is launched by clicking and holding on the Terminal icon in the dock and then selecting "Keep in Dock". Then you can quickly launch Terminal by clicking on the icon in the dock.

# Where Are You?
When the command line starts up, you are in your "home" directory. In each of these examples, your logged in account should be used instead of your_directory.

    Macintosh Home Directory:       /Users/your_directory

The command line prompt usually includes some clue as to where you are at in the folder structure on your hard drive. If you want to really figure out where you are, on Macintosh use the pwd command.

    udhcp-macvpn-624:~ your_directory$ pwd
    /Users/your_directory
    udhcp-macvpn-624:~ your_directory$ 

# Where can you go?
Generally the first thing you want to do when you open a command line interface is to navigate to the right folder. Say you wanted to run a file from your desktop. The command is <b>cd Desktop</b>

    udhcp-macvpn-624:~ your_directory$ pwd
    /Users/your_directory
    udhcp-macvpn-624:~ your_directory$ cd Desktop
    udhcp-macvpn-624:Desktop your_directory$ pwd
    /Users/your_directory/Desktop
    udhcp-macvpn-624:Desktop your_directory$

Nifty Trick: On the cd command, you can partially type a folder name like Desktop and then press the TAB key and the system will auto-complete the folder name if you have typed enough that the system can accurately guess what you mean to type.
Going Backwards (or Upwards)

You can change directory to the parent folder (the folder "above" the folder you are in using the <b>cd ..</b> command. It just says "go up one".

    udhcp-macvpn-624:Desktop your_directory$ pwd
    /Users/your_directory/Desktop
    udhcp-macvpn-624:Desktop your_directory$ cd ..
    udhcp-macvpn-624:~ your_directory$ pwd
    /Users/your_directory
    udhcp-macvpn-624:~ your_directory$ 

If you get Lost...
If you can't figure out what folder you are in and/or cannot figure out how to get to the folder you want to get to "home" simply close and re-open the Command Line / Terminal window.

What Files/Folders are Here?

You can list the contents of the current directory using the <b>ls -l</b> command.

    udhcp-macvpn-624:Desktop your_directory$ pwd
    /Users/your_directory/Desktop
    udhcp-macvpn-624:Desktop your_directory$ ls -l 
    total 8
    -rw-r--r--  1 your_directory  staff   15 Sep 16 15:17 firstprog.py
    udhcp-macvpn-624:Desktop your_directory$ 

Running Your Python Program in the Terminal
Start the Terminal program, navigate to the proper directory and type the following command:

    python3 firstprog.py

This loads the Python 3 interpreter and runs firstprog.py, showing the program output and/or errors in the Terminal window.
Some Cool Hints on The Macintosh Terminal Program

You can scroll back through previous commands by pressing the up and down arrows and re-execute commands using the enter key. This can save a lot of typing. If you like keeping your screen uncluttered, you can clear the scroll back buffer by pressing the Command key and the K key at the same time.

