
number1 = 1000

username1 = "Varun Sonavni"

ports = [22, 80, 443, 3306]

image_id = "ami-0c4f7023847b90238"

instance_type = "t2.micro"

# access_key = "AKIAXACLZLX5434R5TTE"  # ! export TF_VAR_access_key=AKIAXACLZLX5434R5TTE
# secret_key = "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" # ! export TF_VAR_secret_key=WN/Ryx6poHTzemBYPHjIab+2mgsAdIrGAjbYXRMP

region = "us-east-1"
# This is the default file for tfvars(variables value) will be run when we user use terraform plan command
# If we want to run a custom variables values i.e tfvars file then we use "terraform plan -var-file=demo.tfvars"