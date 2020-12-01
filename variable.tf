variable "region" {
  description = "AWS Region"
  default = "us-east-1"
}
variable "key_name" {default="my-key"}
resource "tls_private_key" "example" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

#variable "key_path" {
#  description = "Public key path"
#  default = "~/.aws/credentials"
#}

variable "ami" {
  description = "AMI"
  default = "ami-4fffc834"
}

variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}