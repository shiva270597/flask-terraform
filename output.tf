output "vpc_id" {
  value = aws_vpc.main_vpc.id
  description = "ID of the VPC"
}

output "subnet_id" {
  value = aws_subnet.main_subnet.id
  description = "ID of the Subnet"
}

output "web_server2_public_ip" {
  value = aws_instance.web_server2.public_ip
  description = "Public IP of the Web Server"
}
