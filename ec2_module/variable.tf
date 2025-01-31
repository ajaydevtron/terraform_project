
variable "image_id" {
  type        = string
  description = "this is image id for aws servers"
  default     = "ami-05fa46471b02db0ce"
}

variable "instance-type" {
  type        = string
  description = "this is instance type for aws servers"
#   default     = "t2.micro"
}

variable "ec2_instance_name" {
  type        = string
  description = "this is name of ec2 instance"
  default     = "test_os"
}


variable "env_name" {
  type        = string
  description = "env name for aws cloud"
  default     = "Dev"
}
