10 for y=0 to 56:for x=0 to 79 : rem fill the screen
20 p=y*256+x*2: rem screen posotion
30 vpoke 0,p,int(rnd(1)*2)+205: rem output random slash character
40 vpoke 0,p+1,int((x+y+rnd(1)*16)/16): rem with a somewhat random color
50 next x,y
