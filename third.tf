
output "name" {
  value = "Hello, ${var.username}"
}


output "password" {
  value = "Hello, ${var.number}"
}

output "list" {
  value = "Lists items are ${var.users[0]}, ${var.users[1]}, ${var.users[2]} && ${join("-->", var.users)}"
}

#  terraform plan -var username=Varun password=hello { to give value in arguments }
