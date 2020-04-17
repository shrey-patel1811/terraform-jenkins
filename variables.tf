variable "instance_count" {
  default = 1
}

variable "access_key" {
  default = "AKIAQTUGGBQ5AURAFR77"
}

variable "secret_key" {
  default = "+jM+vooqKHp5XGbWTK5NSm99TxbiFYy4AvCKnlwc"
}
variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"
  default = "ami-2757f631"
}
