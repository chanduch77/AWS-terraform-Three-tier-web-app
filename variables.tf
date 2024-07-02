variable "aws_region" {
  description = "The AWS region to deploy the infrastructure"
  default     = "us-east-1"
}

variable "key_name" {
  description = "The name of the SSH key pair"
  type        = string
}

variable "db_password" {
  description = "The password for the RDS database"
  type        = string
}

variable "docker_image" {
  description = "The Docker image to run on the EC2 instances"
  type        = string
}
