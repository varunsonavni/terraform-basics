# https://www.terraform.io/language/functions

variable "username1" {
  type = string
  # ! type = string, number, bool, set, map, object, tuplelist(string), list(object)
} # for reading the variable name for user.

variable "number1" {
  type = number
}

output "print" {
  value = "username1 is ${var.username1} & number1 is ${var.number1}"

}

#  terraform plan -var "username=Varun, password=hello" { to give value in arguments }
