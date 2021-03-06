# Python Programming Tools and Workflow

### This is an introduction to the tools and workflow we use during the course.  Please note, there are no assignments you need to hand in for this chapter.

# Tools and Workflow

Having a structured and effective workflow is foundational to your success at
this programming course and other data science courses at this institute. This document will cover the core best practices that you will use over the next 6 months.


## Overview

1. [Toolchain](#toolchain): know the tools, use the tools, love the tools
  * Atom (IDEs)
  * python3
1. [Keyboard Shortcuts](#keyboard-shortcuts)
  * Don't use the mouse!
1. [Interactive Development Workflow](#interactive-development-workflow)
  * Keep the feedback loop tight when writing code
1. [Version Control with git](#version-control-with-git)
  * Always be committing
1. [Recap](#recap)

## Toolchain

Everyday here you'll be writing programs in Python. You have 2 options when
you're developing:

  1. Develop in a text editor (Atom) and run the code with the Python
     interpreter (python3 in Terminal)
  2. Develop in an interactive repl (read-eval-print loop, python3 in Terminal)

For the most part, you'll use option 1. Option 2 (developing in a repl) is best
when you're trying out small bits of code.

You can significantly increase your productivity by mastering your tools and continuing to invest in the craft of building software.  Learning and using a programming editor is a foundational skill.  If you know `vi` or `emacs`, continue to use them.  If you haven't mastered them, then `Atom` is a good option.  Editors are a personal choice and the source of bitter religious disputes.  Choose a professional editor which works for you.

**Atom and python3 will be your workhorses. Get to know them well.**

### Hello World in 2 Acts
---

#### __Act 1: Text Editor__

*In IDE:*

```python
# hello.py

def hello_world():
  print ("hello, world!")

hello_world()

```

*In Terminal:*

```
$ python3 hello.py
hello, world!
```

#### __Act 2: REPL__

*In Terminal:*

```
$ python3
Python 3.6.2 |Anaconda, Inc.| (default, Sep 21 2017, 18:29:43) 
[GCC 4.2.1 Compatible Clang 4.0.1 (tags/RELEASE_401/final)] on darwin
Type "help", "copyright", "credits" or "license" for more information.


>>> def hello_world():
...    print ("hello, world!")
... 
>>> hello_world()
hello, world!
>>> 
```

Even when developing in a text editor, it's important to keep a tight feedback
loop, which means running your code frequently.  **We'll see how to make
programming in a text editor as interactive as possible later in this
document.**

#### Other Tools

* git

  git is used for version control. It will be a critical part of your
  development workflow. Being able to rollback changes and create branches will
  enable you to be more confident in developing programs because you can change
  code and try new approaches without worrying about losing a currently working
  version. git also enables collaboration with other developers.

* GitHub

  To make it perfectly clear, git is independent of GitHub. Each copy of a git
  repository is independent of all the others (hence, *distributed* version
  control system, or dvcs). GitHub is just a place to put a copy of a repository;
  the benefit is that because GitHub is web-based, anybody can access that
  repository at anytime, which makes it an ideal place to host a master version of
  shared repositories. Many companies use GitHub in just that way.

  Here at Galvanize, we have our curriculum in git repositories hosted on GitHub.
  You'll be viewing, cloning, and forking those repositories quite a bit.

* Anaconda Python and Packages

  We use the Anaconda scientific python stack which is just a vanilla version of
  Python 3.6.2 along with all the packages that a data scientist would need,
  including **NumPy**, **SciPy**, **SciKit-Learn**, **Pandas**, and
  **matplotlib**. Anaconda manages the Python environment for us. If you need to
  install other Python packages (unlikely), do so with the `conda` command-line
  utility (i.e. `conda install some-cool-package`). Use `conda list` to see what's
  installed.

* Google Chrome

  Our browser of choice here Ellite. Use it.

* Homebrew

  Homebrew is a Mac package utility. To install a package: `brew install
  package-name`. To see which packages are installed: `brew list`. **DO NOT
  INSTALL MACPORTS ON THE WORKSTATIONS.**

## Keyboard Shortcuts

You should make a concerted effort to use the mouse as little as possible while
you are developing.

*Note: __META__ = __CMD__*

### System Shortcuts

* To open an application, use Spotlight: __META__ + __SPACE__
* To switch between applications: __META__ + __TAB__
* To switch between open windows of a single application: __META__ + __`__
* To quit an application: __META__ + __q__
* To close a window of an application: __META__ + __W__


### Atom Shortcuts

* To open Atom from the command line: `$ atom file-or-directory`
* To open a new file: __META__ + __n__
* To close a tab: __META__ + __w__
* To save a file: __META__ + __s__

### Terminal Shortcuts

__Window Management__

* To open a new window: __META__ + __n__
* To open a new tab: __META__ + __t__
* To move left and right between tabs: __META__ + __LEFT ARROW__ / __RIGHT
  ARROW__
* To split a pane vertically: __META__ + __D__
* To split a pane horizontally: __SHIFT__ + __META__ + __D__
* To move between panes: __META__ + __[__ / __]__ (left or right bracket)
* To close a split pane or tab: __META__ + __w__
* To clear the terminal screen: __META__ + __k__

__Command Line Basic Commands (Windows)__

* `ls`:(dir) list files in current directory
* `cd directory`: change directories to directory
* `cd ..`: navigate up one directory
* `mkdir new-dir`:(md new-dir) create a directory called new-dir
* `rm some-file`:(del some-file) remove some-file
* `man some-cmd`:(help some-cmd) pull up the manual for some-cmd
* `pwd`:(cd) find the path of the current directory
* `mv path/to/file new/path/to/file`:(move path/to/file new/path/to/file) move a file or directory (also used for
  renaming)
* `find . -name blah`: (find) find files in the current directory (and children) that
  have blah in their name

__Command Line Navigation__

* To jump to beginning of line: __CTRL__ + __a__
* To jump to end of line: __CTRL__ + __e__
* To cycle through previous commands: __UP ARROW__ / __DOWN ARROW__

## Interactive Development Workflow

**Having a tight feedback loop between writing and testing/playing with code
ensures that you build your programs incrementally and efficiently.**

The ideal workflow is to write a little bit of code, then ensure that the code
is doing what you expect by inspecting some output or playing with it in an
interactive environment. Plus, having a tight feedback loop is more fun.

You will most often be writing code in an IDE and playing with it in
iPython (in iTerm2).

*IDE:*

```
# hello.py

def hello_world():
  print "hello, world!"

def add_em_up(a, b, c):
  return a + b + c
```

Now you'd like to test out some of the code. The most straightforward way of
doing so would be to insert some `print` statements into your file and run the
file in the terminal.

*IDE:*

```
# hello.py

def hello_world():
  print ("hello, world!")

def add_em_up(a, b, c):
  return a + b + c

if __name__ == "__main__":
  hello_world()
  print (add_em_up(3, 4, 5))
```

*Terminal:*

```
$ ipython hello.py
hello, world!
12
```

As you continue to add to and modify your code, you'd rerun the file in the
terminal each time to see the output of your print statments. That's fine,
but there are better, more interactive ways.

*Note on `if __name__ == "__main__":`: This basically says, only run this code
if the file is being directly run from the command line, as opposed to being
imported as a module. If it's being imported, we just want the function and
class definitions to be available; we don't want to run anything. This guard
ensures that that's the case. Anytime you're writing code on the top level
(i.e. outside of a function or class definition), it should be within this
guard.*


### Interactive Debugging

Sometimes you'd like to drop into your code on a specific line and explore
what's going on. The Python interactive debugger allows you to do just that and
more.

An interactive debugger allows you to step through your code line by line and
inspect the local scope and the value of variables. Here's how it's used:

*IDE:*

```
# hello.py
import ipdb # The interactive Python debugger

def hello_world():
  print ("hello, cruel world!")

def add_em_up(a, b, c):
  return a + b + c

def power_up(b, e):
  return b ** e

if __name__ == "__main__":
  hello_world()
  a = 22
  ipdb.set_trace()
  b = 33
  print (add_em_up(3, 4, 5))
```

*Terminal:*

```
$ ppython3 hello.py
hello, cruel world!
> ~/hello.py(14)<module>()
     13     ipdb.set_trace()
---> 14     b = 33
     15     print (add_em_up(3, 4, 5))

ipdb> print (a)
22
ipdb> print (b)
*** NameError: name 'b' is not defined
ipdb>
```

Note that `ipdb.set_trace()` opens up an interactive debugger just after it is
called; the code is paused right at that line. `a` is defined and has the value
22. `b` is not defined yet since we have yet to evaluate this line and so we get
    an error. To go to the next line we use `n`.

*Terminal:*

```
# continued from above

ipdb> print(b)
*** NameError: name 'b' is not defined
ipdb> n
> /Users/Ryan/Dropbox/DataScience/Zipfian/dsr/assessment-day1/code/hello.py(15)<module>()
     14     b = 33
---> 15     print (add_em_up(3, 4, 5))
     16

ipdb> print (b)
33
ipdb>
```


#### __Debugger Commands__

* `n`: next line
* `c`: continue to end (or next breakpoint)
* `s`: step into function call
* `b 25`: set a breakpoint at line 25
* `print a`: print the value of `a`
* `list`: see where you are

### Workflow

**Keep the feedback loop tight.**

1. Create a file
1. Write some code
1. Play with the code in python shell
1. Write some more code
1. Use ipdb (interactive debugger) as necessary
1. Repeat until done

## Version Control with git

If you remember one thing and one thing only about version control it should be this: **always be committing**.

Each commit is taking a snapshot of your work so far which enables you to go
back in time to older versions of your program. You will most certainly find
yourself in a situation where you had some working code, modified it to add a new
feature or work out some kink, only to find that you've hopelessly ruined everything and
would give your left index finger just to get back to what you had before. Enter
git.

### Key concepts

* Repository (a folder managed by git)
* Workspace (current state)
* Index (staged for commit)
* Commit (take a snapshot)
* Branch (a series of commits)
* Remote (a remote repository that you can push to or pull from)

Any folder can be turned into a git repository with `git init`. Your
**workspace** is the current state of all your files. Some of them will be
different from what was last committed. You can see what's different by running
`git status`. From your workspace, you can use the `git add` command to add
files to the index, which is a sort of staging area for commits. When you run
`git commit`, the files in your index are included in the commit snapshot. You
can use `git reset` to roll back to prior commits and you can use `git log` to
see the history of commits.

Here's a [visual cheatsheet][git-cheat] that covers all this and more.

[git-cheat]: http://ndpsoftware.com/git-cheatsheet.html#loc=workspace

### Key commands

* `git status`: see the status of the workspace, index, and what branch you're
  on
* `git add`: add files to the index (commit staging area)
* `git commit`: take a snapshot of the project, committing the files in the
  index
* `git checkout`: switch to a different branch (use the `-b` option to switch to
  a new branch)
* `git branch`: list the branches
* `git reset`: rollback to a previous commit
* `git push`: push up the changes in a local repository to a remote repository
* `git pull`: pull down the changes from a remote repository to the local
  repository
* `git clone`: copy a remote repository to the local machine

### git Workflow

1. Choose a feature/segment/thing to work on next
1. Write some code
1. Play with the code
1. Rewrite, play some more, etc.
1. `git add .`: add all your changes to the index
1. `git commit -m "Describe the work you just did"`
1. Repeat

__DO NOT commit large files to a Github repo (anything larger than ~20mb).  In case you have accidentally committed a large file (or dataset) use this [tutorial](http://blog.jessitron.com/2013/08/finding-and-removing-large-files-in-git.html) or this [commandline tool](http://rtyley.github.io/bfg-repo-cleaner/) to clean up your repo__

## Recap

1. Know the tools. Use the tools.
  * Terminal
  * IDE - Integrated Development Environment (Atom)
  * python3
1. Use the keyboard. Don't use the mouse. Know your shortcuts.
1. Keep a tight feedback loop when writing code.
  * Write code in IDE
  * Import file into python
  * Write, run, repeat
1. Use git. Always be committing (ABC).

