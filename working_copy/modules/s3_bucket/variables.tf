variable "bucket_prefix" {
  description = "Prefix for S3 bucket name"
  type        = string
}

variable "ec2_instance_role_arn" {
  description = "ARN of the IAM role to attach to EC2 instances"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the S3 bucket"
  type        = map(string)
}