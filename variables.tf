variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "aws_profile" {
  description = "AWS CLI profile"
  default     = "default"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0d54604676873b4ec" # Amazon Linux 2 in ap-south-1
}

variable "key_name" {
  description = "Name of the key pair to use"
  default     = "key"
}

variable "server_port" {
  description = "HTTP port to allow"
  default     = 80
}
