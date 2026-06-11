variable "aws_region" {
  default = "ap-south-1"
}

variable "db_username" {
  default = "cloudsnip_user"
}

variable "db_password" {
  description = "RDS master password"
  sensitive   = true
}

variable "key_name" {
  description = "Your EC2 SSH key pair name"
}