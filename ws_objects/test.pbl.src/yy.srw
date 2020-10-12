$PBExportHeader$yy.srw
forward
global type yy from window
end type
type rb_1 from radiobutton within yy
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
rb_1 rb_1
cb_1 cb_1
end type
global yy yy

on yy.create
this.rb_1=create rb_1
this.cb_1=create cb_1
this.Control[]={this.rb_1,&
this.cb_1}
end on

on yy.destroy
destroy(this.rb_1)
destroy(this.cb_1)
end on

type rb_1 from radiobutton within yy
integer x = 398
integer y = 804
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "2342423"
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

