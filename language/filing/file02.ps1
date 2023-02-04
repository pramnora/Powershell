notepad.exe poem.txt (Opens Windows Notepad word processor...so, you can edit/write to the named file.)

Inside of the Notepad window type in the following text...

Mary, had a little lamb,
Who she loved so kind;
And, everywhere that Mary went, 
The lamb was sure to go.

...next, save the file using Notepad Save menu as being called: [poem.txt]

dir (Get-Alias dir -> Get-ChildItem/shows the current folder DIRectory listing...; 
you should see the file you've just saved: [poem.txt] in the listing/including, it's file size.)

-----

gc poem.txt > file01.txt

gc (Get-Alias gc -> Get-Content/displays the named file content on screen)/
or, in this particular case, doesn't display it on screen...just grabs the file content, instead.

> file01.txt  (directs the file contents to be stored inside of the named file)

NOTE: If the file01.txt does NOT exist; then, it will be newly created from scratch.
If the file01.txt does exist; then, it's contents will be overwritten.
(In order to append to the file without over writing use: ac - Add-Content;
 which adds any new content to the bottom of the file.)
