# resource "aws_instance" "server" {
#   ami           = var.image_id
#   instance_type = var.instance-type
#   #   instance_count = var.number_of_instances
#   tags = {
#     Name        = var.ec2_instance_name
#     Environment = var.env_name
#   }
# }


module "my_ec2_instance" {
  source              = "./ec2_module"
  image_id            = var.image_id
  instance-type       = var.instance-type
  ec2_instance_name   = var.ec2_instance_name
  env_name            = var.env_name
#   number_of_instances = var.number_of_instances

}


####### ALL OUTPUT DEFINATION ######

output "instance_id" {
  description = "ID of ec2 instance"
  value       = module.my_ec2_instance.instance_id
}

output "ip_address" {
  description = "ip of ec2 instance"
  value       = module.my_ec2_instance.ip_address
}