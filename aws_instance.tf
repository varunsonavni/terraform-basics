

resource "aws_instance" "web" {
  ami                    = var.image_id
  instance_type          = var.instance_type
  key_name               = aws_key_pair.terraform-key.key_name
  vpc_security_group_ids = ["${aws_security_group.allow_tls.id}"]
  user_data              = <<EOF
#!/bin/bash
sudo apt-get update
sudo apt-get install nginx -y
echo "Hello run by terraform cli..." > /var/www/html/index.nginx-debian.html
EOF
  tags = {
    Name = "Myserver1"
  }
}


