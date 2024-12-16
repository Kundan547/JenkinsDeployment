variable "aws_region" {
  description = "AWS region to deploy the resources"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Type of EC2 instance"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the key pair for SSH access"
}

variable "project_name" {
  description = "Name of the project"
  default     = "web-app"
}

variable "docker_image" {
  description = "Docker image for the application"
  default     = "your-dockerhub-username/your-repo-name:latest"
}

