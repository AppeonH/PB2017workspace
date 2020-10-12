$PBExportHeader$yy.srw
forward
global type yy from window
end type
type st_1 from statictext within yy
end type
type cb_1 from commandbutton within yy
end type
end forward

global type yy from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_1 st_1
cb_1 cb_1
end type
global yy yy

on yy.create
this.st_1=create st_1
this.cb_1=create cb_1
this.Control[]={this.st_1,&
this.cb_1}
end on

on yy.destroy
destroy(this.st_1)
destroy(this.cb_1)
end on

type st_1 from statictext within yy
integer x = 393
integer y = 580
integer width = 457
integer height = 76
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within yy
integer x = 425
integer y = 1008
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

