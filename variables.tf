# AWS credentials
variable "aws_region" {
  default = "eu-central-1"
}
variable "param_list" {
  type = "list"
/*  default = [{

    name        = "sample_key"
    description = "sample description"
    type        = "SecureString"
    tier        = "Standard"
    value       = "Sample Value"


  }]
*/ }
variable "tags" {
  type = "map"
}

variable "environment" {

}
