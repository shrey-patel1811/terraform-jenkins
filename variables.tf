variable "instance_count" {
  default = 1
}
variable "key_name" {
  description = "Private key name to use with instance"
  default     = "shrkey"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"
  default = "ami-2757f631"
}
