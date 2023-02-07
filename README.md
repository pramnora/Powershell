# Powershell
Powershell codes

## Introduction

Powershell is a CLI/Command Line Interface UI/User Interface...rather like the older MS DOS/MicroSoft Disk Operating System was...; only Powershell is the updated version of that program...which extended facilities: programming/-etc.

There are two main Powershell versions...

- Windows Powershell (powershell.exe)
- Powershell Core (pshw.exe/works cross platform: Windows/Linux/Mac/-etc.)

**NOTE**: Powershell, is a **huge** system...giving one full control over the operating system;  
 and, as such, it contains many different *cmdlets*/as well as, includes *programming*;   
 so, it can take quite a while to learn/remember everything...;  
 but, if you cannot remember; then, it's also possible to use help/search.  

## Powershell ISE/Integrated Scripting Environment

Powershell ISE/Integrated Scripting Environment...which makes it easier to write/debug longer scripts...as opposed to running shor snippets of code.

The ISE allows you to start typing a letter: 'a'...and, then, it uses intellisense to complete the cmdlet you might be searching for: add/active/-etc.  

## Powershell Version

6th Feb 2023...(old version 5)...  

$PSVersionTable.PSVersion  

>>Major Minor Build Revision      
>>5     1     19041  2364  

7th Feb 2023...(new version 7)...  

$PSVersionTable.PSVersion  

>>Major Minor Patch PreReleaseLabel BuildLabel  
>>7 3 2  

...will show you what is the current version of Powershell you are using.

## Powershell Help

Get-Help

Get-Command

Get-Alias

Get-Process

Get-Service

Each of the above commands will get you Powershell Help;  
or else, show a list of commands that it's possible to get further help on.  

## Powershell output

Write-Host "Hello, world!"    
Write-Output "Hello, world!"  
Write "Hello, world!"  
Echo "Hello, world!"  

...each of the above is equivalent.

## Powershell variables

- giving variables a value...  

set testVar1 anytext  
$testVar2 = "Words containing spaces should be double quoted."  

- displaying the variable value on screen...   

echo $testVar1  
write $testVar2   

...each of the above is equivalent; meaning, both 'echo/write' are, in fact, aliases for cmdlet: Write-Output.     

**NOTE**: You do not need to using any 'echo/write' prefix in order to view a variables value;    
instead, just simply typing in the variable name all by itself...with a prefix dollar sign: $...;   
will, automatically, output that variables value. Eg.  

$testVar3 = "any text goes inside here"  
$testVar3 -> (outputs: any text goes inside here)  

**NOTE**: Because, Powershell is NOT 'case sensitive'...therefore, the following line will also work:  

$testvar3 -> (outputs: any text goes inside here)   

**NOTE**: When displaying a variable value...you must remember to include the preceeding dollar sign symbol: $VarName/      
otherwise, all you will get displayed back as output is just merely a string literal/and, NOT the variable's value.   

nv -> new variable  
sv -> set variable  
clv -> clear variable  
gv -> get variable  

nv a  -> (crate a new variable/with an 'empty' value)    
sv a 1 -> (set variable/giving it the value of: 1)  
gv a -> 1 (get variable/and, display it's value: 1)    
clv a -> (clear variable/making it empty)  
gv a -> (variable a, now has an 'empty' value)  

**NOTE**: When giving a variable a string value...; and, the variable consists of multiple words which includes spaces;  
then, it's necessary to surround that variable inside a pair of quote marks. Eg.

sv a hello  
gv a -> (outputs: hello)   
sv a hello world (doesn't work?! Error message...)    
sv a "hello, world!" -> (outputs: hello, world!)  

**NOTE**: Setting a variable name which already exists...; means, to over write it's previous value. Eg.  

sv a 1  -> (set variable a with the value: 1)  
gv a -> (get-variable a/output: 1)  
sv a 2 -> (re-sets the variable a with a new 'updated' value: 2)    
gv a -> (get-variable a/output: 2)  

**NOTE**: Setting a session variable's value...will only last up until the moment  
whenever the user chooses to close down their Powershell window;      
after that event all session variables will be completely discarded;  
and, therefore, it must be carefully noted that such variables are NOT permanent.    

## Environment variables...  

$Env:WinDir  

## Powershell Directory listing  

dir  
ls   

...both are equivalent in listing out all that's available inside of the current directory folder...;   
including all folders/files. You can also try...  

ls Format-Table  
ls Format-List  

## Powershell Filing

Dir > file01.txt  

...would send the output of what is the current folder directory listing...; 
into a file called: file01.txt.  

There are two ways you can use to read the file...

gc file01.txt   
type file01.text  

...both are equivalent; they will display onscreen the file's contents without actually opening up the file for running.  

If you need to edit/change the file...you can use:  

notepad.exe file01.txt  

## Installation

### Install: WSL/Windows Subsystem for Linux

>> wsl --install

...also, installs Linux Ubuntu/-etc.  

## Links

### Downloads

Try the new cross platform Powershell...  
- https://aka.ms/pscore6  

Github link...  
- https://github.com/PowerShell/PowerShell  

Microsoft...  
- https://learn.microsoft.com/en-gb/powershell/scripting/install/installing-powershell?view=powershell-7.3  

### YouTube Videos

GitHub Powershell  
- https://github.com/PowerShell/PowerShell  
 
PowerShell Master Class - PowerShell Fundamentals    
- https://www.youtube.com/watch?v=sQm4zRvvX58  

Windows PowerShell [01] Introduction  - Channel: John Hammond  
- https://www.youtube.com/watch?v=TUNNmVeyjW0&t=15s  

Learn PowerShell in Less Than 2 Hours - Channel: James Tyler  
- https://www.youtube.com/watch?v=ZOoCaWyifmI&t=462s  

Microsoft PowerShell for Beginners - Video 1 Learn PowerShell - Channel: Shane Young  
- https://www.youtube.com/watch?v=IHrGresKu2w&list=PLCGGtLsUjhm2k22nFHHdupAK0hSNZVfXi  

Learn PowerShell: Episode 1, The Basics - Channel: ABMedia  
- https://www.youtube.com/watch?v=hXwVm3vC-10  



