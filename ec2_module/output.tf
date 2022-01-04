output "instance_id" {
  description = "ID of ec2 instance"
  value       = aws_instance.server.id
}

output "ip_address" {
description = "IP of ec2 instance"
  value       = aws_instance.server.public_ip
}