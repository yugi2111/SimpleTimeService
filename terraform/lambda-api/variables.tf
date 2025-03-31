variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-south-1"
}

variable "lambda_function_name" {
  description = "Name of the Lambda function"
  type        = string
  default     = "simpletimeservice"
}

variable "lambda_runtime" {
  description = "Lambda runtime environment"
  type        = string
  default     = "python3.8"
}

variable "lambda_handler" {
  description = "Lambda function handler"
  type        = string
  default     = "lambda_function.lambda_handler"
}

variable "lambda_memory_size" {
  description = "Memory size for Lambda"
  type        = number
  default     = 128
}

variable "lambda_timeout" {
  description = "Timeout for Lambda function"
  type        = number
  default     = 10
}

variable "api_gateway_name" {
  description = "API Gateway name"
  type        = string
}