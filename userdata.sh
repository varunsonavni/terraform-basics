  #!/bin/bash
  sudo apt-get update
  sudo apt-get install nginx -y
  echo "Hello run by terraform cli..." > /var/www/html/index.nginx-debian.html