-- title:   game title
-- author:  game developer, email, etc.
-- desc:    short description
-- site:    website link
-- license: MIT License (change this to your license of choice)
-- version: 0.1
-- script:  lua
  
t=0
x=96
y=24
  
function TIC()
  
 if btn(0) then y=y-1 end
 if btn(1) then y=y+1 end
 if btn(2) then x=x-1 end
 if btn(3) then x=x+1 end
  
 cls(13)
 spr(1+t%60//30*2,x,y,14,3,0,0,2,2)
 print("HELLO WORLD!",84,84)
 t=t+1
end