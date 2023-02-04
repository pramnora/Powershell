ni text01.txt       (Get-Alias ni -> New-Item/creates a new text file of specified: filename.filenameExtension)

sc text01.txt abc   (Get-Alias sc -> Set-Content/Adds a line of text 'abc' into the file.
                     NOTE: If the content contains spaces...; then, it's necessary to surround the date using a pair of quote marks: "a b c", instead.

ac text01.txt def   (Get-Alias ac -> Add-Content/Adds a line of text 'def' to the file...a line down below the previous content.)

gc text01.txt       (Get-Alias gc -> Get-Content/Displays on screen the contents of the named file)

clc text01.txt      (Get-Alias clc -> Clear-Content/Clears all of the text file contents...thus, leaving a file of 0 size in length)
                    
