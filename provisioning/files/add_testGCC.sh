#!/bin/sh
cd /etc/apt/
echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" >> sources.list

cd /etc/apt/sources.list.d
touch test_repo.list
echo "deb http://ftp.us.debian.org/debian testing main contrib non-free" >> test_repo.list

cd /etc/apt/preferences.d
touch test_pref
echo "Package: *" >> test_pref
echo "Pin: release a=testing" >> test_pref
echo "Pin-Priority: 100" >> test_pref

apt-get update
apt-get install -t testing gcc

