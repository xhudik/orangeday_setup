## Setup for Orange day 2017-09-08

Install Vagrant, VirtualBox, Ansible. Then, 
1. clone this repo:
   
    `git clone https://github.com/xhudik/orangeday_setup`

2. (only for 64 bit geeks) If you are willing to work on 64bit OS, change branch to `orangeday_setup64`

    `git checkout orangeday_setup64`

(kudos to @OliveiraThinkBig)

3. In directory with `Vagrantfile` run:

```
    vagrant up
    vagrant vbguest
```
    
4. In case of problems, fix scripts and re-run with:

    `vagrant provision`
    
    
Once all is fine, run VirtualBox and open `webscraping` instance.

5. ONLY FOR 64bit version:
   After sucessful login, open the terminal and enter the following command:
   ```
   apt-get install -t testing gcc -y
   ```
   This will install the testing version of GCC
   
   NOTE: it's not recommended to use this version because other issues might appear due being the testing version of GCC.
         I had no issues but you never know...

**Dont forget to bring your laptop with all tools!!!** 
Looking forward to see you all!
    

If any further question - ask Andrew :)
    
