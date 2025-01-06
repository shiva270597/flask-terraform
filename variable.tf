variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami_id" {
  default = "ami-09b0a86a2c84101e1"
}

variable "key_name" {
  description = "The name of the key_pair to use for SSH access"
  default     = "project3"
}

variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  sensitive   = true
}

