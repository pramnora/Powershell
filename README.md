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

$PSVersionTable.PSVersion

>>Major Minor Build Revision    
>>5     1     19041  2364  

...will show you what is the current version of Powershell you are using.

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

**NOTE**: When displaying a variable value...you must remember to include the preceeding dollar sign symbol: $VarName/    
otherwise, all you will get displayed back as output is just merely a string literal/and, NOT the variable's value.   

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

## Powershell Help

Get-Help

Get-Command

Get-Alias

Each of the above commands will get you Powershell Help.

## Installation

### Install: WSL/Windows Subsystem for Linux

>> wsl --install

...also, installs Linux Ubuntu/-etc.  

## Links

### Downloads

Try the new cross platform Powershell...  
- https://aka.ms/pscore6  

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




