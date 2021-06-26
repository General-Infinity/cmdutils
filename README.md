<img align="right" src="./cmd.png" width="128">

# cmdutils
stupid replica of GNU coreutils but batch/cmd
  
# installation
1. put init.cmd somewhere  
2. launch regedit then go to the following directory:  
`HKEY_CURRENT_USER/Software/Microsoft/Command Processor`  
3. make a string value with the name `AutoRun` and make sure it has path to init.cmd
  
# recommendations
get [CLink](http://mridgers.github.io/clink/) to make it even more cursed

# optional things
### fancier prompt   
1. launch `SystemPropertiesAdvanced.exe`  
2. click the `Environment Variables` button  
3. make a new user variable named `prompt` with the value of `%username%@%computername%: $P$G$_$$ `  
(if the username shows `SYSTEM`, remove the system variable named username or make a user variable named username with your name)  
   
prompt should look like this
```
mv@SPAGHETTI: C:\Users\mv>
$
```
# ... why??
I DON'T KNOW WHY
