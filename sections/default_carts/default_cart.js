// title:   game title
// author:  game developer, email, etc.
// desc:    short description
// site:    website link
// license: MIT License (change this to your license of choice)
// version: 0.1
// script:  js
  
var t=0
var x=96
var y=24
  
function TIC()
{
 if(btn(0))y--
 if(btn(1))y++
 if(btn(2))x--
 if(btn(3))x++
  
 cls(13)
 spr(1+((t%60)/30|0)*2,x,y,14,3,0,0,2,2)
 print("HELLO WORLD!",84,84)
 t++
}