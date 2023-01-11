# TODO: Define the variable for aws_region
variable "aws_region" {
  type        = string
  description = "The aws region where the lambda function code will be deployed."
  default     = "us-east-1"
}

variable "lambda_function_name" {
  type        = string
  description = "The lambda function's name."
  default     = "greet_lambda"
}