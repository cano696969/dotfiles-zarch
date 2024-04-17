
#!/bin/bash


apt-get remove -y --purge x11-common
apt-get autoremove -y --purge
apt-get install -y deborphan
deborphan | xargs dpkg -P 