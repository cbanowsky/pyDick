pyDick
======
alarmingly simple python script to embed a PHP shell script in an image file.


The shell used in this example is [https://code.google.com/p/b374k-shell](b374k)
but you can use any shell you would like by copying it to the pyDick directory and name the file shell.php

# Download

<code> git clone https://github.com/PoopBaron/pyDick.git && cd pyDick</code>

# ...

Note that all paths are relative to the pyDick directory.  If using other scripts/image make sure to update paths in <code>pyhack.py</code> & <code>upload.perl</code> 

>edit <code>upload.perl</code> to match your target http://whoeverscrewedyouover.com/*upload.php url. 
>then run from terminal <code>./pyDick</code> ** you may need to 
<code>chmod +x ./pyDick</code>

you can now navigate to http://whoeverscrewedyouover.com/some_upload_dir/test.php to access your shell.


the default password is: b374k

