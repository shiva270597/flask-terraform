variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-09b0a86a2c84101e1"
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  default     = "project1-key"
}

