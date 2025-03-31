variable "aws_region" {
  description = "AWS region where resources will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "ecs_cluster_name" {
  description = "Name of the ECS cluster"
  type        = string
  default     = "simpletimeservice-cluster"
}

variable "ecs_service_name" {
  description = "Name of the ECS service"
  type        = string
  default     = "simpletimeservice-service"
}

variable "ecs_task_family" {
  description = "Family name for the ECS task definition"
  type        = string
  default     = "simpletimeservice-task"
}

variable "container_image" {
  description = "Docker image for the application"
  type        = string
}

variable "container_port" {
  description = "Port on which the container listens"
  type        = number
  default     = 5000
}

variable "memory" {
  description = "Memory for the ECS task"
  type        = number
  default     = 512
}

variable "cpu" {
  description = "CPU for the ECS task"
  type        = number
  default     = 256
}

variable "assign_public_ip" {
  description = "Assign a public IP to the ECS service"
  type        = bool
  default     = true
}

variable "iam_role_name" {
  description = "ECS Iam Role"
  type        = string
}

variable "iam_policy_name" {
  description = "ECS Iam Policy"
  type        = string
}