#!/bin/bash
sudo su
systemctl start httpd
chmod 777 /var/www/html/index.html

# Here is where you'd want to start your http daemon. For example:
#service httpd start
#exit $?

# In this case, since it's just a placeholder, we don't need to do anything.
# exit 0
