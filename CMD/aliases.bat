@echo off

::Add string value with the name AutoRun to HKEY_LOCAL_MACHINE/Software/Microsoft/Command Processor
::With value Data containing the full path to this file, example: C:\Users\User\aliases.bat

DOSKEY D=D:
DOSKEY current=cd "D:\My Files\programming\.Projects\Simple-Neural-Network"
DOSKEY projects=cd "D:\My Files\programming\.Projects"
DOSKEY test=cd "D:\My Files\programming\.Projects\testing"
DOSKEY desk=cd "C:\Users\User\Desktop"
DOSKEY envon=env\Scripts\activate.bat
DOSKEY envoff=deactivate
DOSKEY runmain=python main.py