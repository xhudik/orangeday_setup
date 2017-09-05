## Setup for Orange day 2017-09-08

Install Vagrant, VirtualBox, Ansible. Then, 
1. clone this repo:
   
    git clone https://github.com/xhudik/orangeday_setup

2. (only for 64 bit geeks) If you are willing to work on 64bit OS, change branch to `orangeday_setup64`

    git checkout orangeday_setup64

(kudos to @OliveiraThinkBig)

3. In directory with `Vagrantfile` run:

    vagrant up
    vagrant vbguest
    
4. In case of problems, fix scripts and re-run with:

    vagrant provision
    


Once all is fine, run VirtualBox and open `webscraping` instance.
**Dont forget to bring your laptop with all tools!!!** 
Looking forward to see you all!
    

If any further question - ask Andrew :)
    
