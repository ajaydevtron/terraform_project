####### ALL VARIABLE DEFINATION ######

variable "image_id" {
  type        = string
  description = "this is image id for aws servers"
  default     = "ami-0ed9277fb7eb570c9"
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

variable "number_of_instances" {
  type        = number
  description = "total number of instances for aws cloud"
  default     = 1
}

variable "env_name" {
  type        = string
  description = "env name for aws cloud"
  default     = "Dev"
}
