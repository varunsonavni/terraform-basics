variable "username" {
  default = "demo-user"
  type    = string
  # type = string, number, bool, set, map, object, tuplelist(string), list(object)
} # for reading the variable name for user.

variable "number" {
  default = 5
  type    = number
}


# If we want to use a enviornment variable as a value 
# We do export "TF_VAR_variablename=varun" then use variablename in variable below
variable "users" {
  type    = list(any)
  default = ["varun", "sonavni", "sa"]
}

#  terraform plan -var "username=Varun, password=hello" { to give value in arguments }

variable "ports" {
  type = list(number)
}

variable "image_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "region" {
  type = string
}