###############################################################################
# Variables - Environment
###############################################################################
variable "region" {
  type        = string
  description = "AWS Region"
  default     = "eu-central-1"
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
