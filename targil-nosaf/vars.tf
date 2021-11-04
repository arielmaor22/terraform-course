variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "/home/ubuntu/.ssh/id_rsa"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "/home/ubuntu/.ssh/id_rsa.pub"
}

variable "RDS_PASSWORD" {
  default = "a1a1a1a2a2a2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-05cd35b907b4ffe77"
    us-west-2 = "ami-05cd35b907b4ffe77"
    eu-west-1 = "ami-0a8e758f5e873d1c1"
  }
}


variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
