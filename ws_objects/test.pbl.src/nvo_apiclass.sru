$PBExportHeader$nvo_apiclass.sru
forward
global type nvo_apiclass from dotnetobject
end type
end forward

global type nvo_apiclass from dotnetobject
end type
global nvo_apiclass nvo_apiclass

type variables

PUBLIC:
String is_assemblypath = "D:\temp\2018-04-12Git\DemoAPI.dll"
String is_classname = "DemoAPI.APIClass"
end variables

forward prototypes
public function boolean of_blockinput(boolean abln_fblocklt)
public function boolean of_lockworkstation()
public subroutine  of_screensaver()
public subroutine  of_notifyapp()
end prototypes

public function boolean of_blockinput(boolean abln_fblocklt);
//*-----------------------------------------------------------------*/
//*  .NET function : BlockInput
//*   Argument:
//*              Boolean abln_fblocklt
//*   Return : Boolean
//*-----------------------------------------------------------------*/
Return This.blockinput(abln_fblocklt)
end function

public function boolean of_lockworkstation();
//*-----------------------------------------------------------------*/
//*  .NET function : LockWorkStation
//*   Return : Boolean
//*-----------------------------------------------------------------*/
Return This.lockworkstation()
end function

public subroutine  of_screensaver();
//*-----------------------------------------------------------------*/
//*  .NET function : ScreenSaver
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.screensaver()
end subroutine

public subroutine  of_notifyapp();
//*-----------------------------------------------------------------*/
//*  .NET function : NotifyApp
//*   Return : (None)
//*-----------------------------------------------------------------*/
This.notifyapp()
end subroutine

on nvo_apiclass.create
call super::create
triggerevent( this, "constructor" )
end on

on nvo_apiclass.destroy
triggerevent( this, "destructor" )
call super::destroy
end on

