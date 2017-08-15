## Setup for Orange day 2017-09-08

Install Vagrant, VirtualBox, Ansible. Then, clone this repo:
   
    git clone https://github.com/xhudik/orangeday_setup

If you are willing to work on 64bit OS, change branch to `orangeday_setup64`

    git checkout orangeday_setup64

(kudos to @OliveiraThinkBig)

In directory with `Vagrantfile` run:

    vagrant up
    vagrant vbguest
    
In case of problems, fix scripts and re-run with:

    vagrant provision
    

Once all is fine, run VirtualBox and open `webscraping` instance.
**Dont forget to bring your laptop with all tools!!!** 
Looking forward to see you all!
    

If any further question - ask Andrew :)
    
