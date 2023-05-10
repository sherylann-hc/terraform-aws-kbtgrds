variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password - Must be at least 8 Characters"
  sensitive   = true
}

variable "db_parameter_subnet_name" {
  description = "Name of both the Subnet and Parameter Group"
}

variable "db_securitygroup_name" {
  description = "Name of the Security Group"
}