
variable "api_key" {
  description = "API key for accessing the service"
  type        = string
  sensitive   = true
}

variable "bucket_prefix" {
  description = "Prefix for the S3 bucket name"
  type        = string
}

variable "environment" {
  description = "The deployment environment"
  type        = string
  default     = "dev"
}

variable "instance_type" {
  description = "The type of EC2 instance to use"
  type        = string
}

variable "project" {
  description = "The name of the project"
  type        = string
}

variable "region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-west-2"
}

variable "sg_port_number" {
  description = "The port number for the security group"
  type        = number
  default     = 80
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
}

variable "vpc_network_info" {
  description = "VPC network configuration details"
  type = object({
    vpc_name       = string
    vpc_cidr       = string
    public_subnets = map(string)
  })
}