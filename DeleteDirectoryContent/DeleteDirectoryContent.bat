@ECHO OFF
TITLE DELETE-ALL-FILES-IN-DIRECTORY

:: My first bat script which deletes all files in the current directory with a warning
::(Hidden, System, and Read-Only Files are Not Affected)
:: Logs the files from the current directory into a notepad and puts it in the parent directory.

DIR ".\" > ..\ListOfDeletedFiles.txt

ECHO files logged before deletion.
DEL . DR
