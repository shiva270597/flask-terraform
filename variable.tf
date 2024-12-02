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
  default = "ami-0c02fb55956c7d316" # Amazon Linux 2 AMI
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access"
  default     = "your-key-pair-name"
}

