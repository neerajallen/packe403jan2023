variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_name" {
  type    = string
  default = "linux-web-app2"
}

variable "base_ami" {
  type    = string
  default = "ami-07ffb2f4d65357b42"
}

variable "subnet_id" {
  type    = string
  default = "subnet-c5036c89"
}

variable "security_group_id" {
  type    = string
  default = "sg-00d8e51cfdbf653fd"
}
