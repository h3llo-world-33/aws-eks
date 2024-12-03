###############################################################################
# Variables - Environment
###############################################################################
variable "region" {
  type        = string
  description = "AWS Region"
  default     = "eu-west-2"
}

variable "aws_account_id" {
  type        = string
  description = "AWS Account ID"
}

variable "environment" {
  type        = string
  description = "Name of the environment"
  default     = "dev"
}

###############################################################################
# Variables - Application
###############################################################################
variable "app_name" {
  type        = string
  description = "Name of the application"
  default     = "eks-exercise"
}
