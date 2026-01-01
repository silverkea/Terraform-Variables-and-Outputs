output "bucket_info" {
  description = "Information about the S3 bucket"
  value = {
    arn    = module.storage.arn,
    id     = module.storage.id,
    policy = module.storage.policy
  }
}

output "ec2_public_dns" {
  description = "The public DNS of the EC2 instance"
  value       = aws_instance.web.public_dns
}

output "ec2_public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.web.public_ip
}

output "public_subnet_ids" {
  description = "The IDs of the public subnets"
  value       = module.networking.public_subnets
  sensitive   = true
}

output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.networking.vpc_id
  sensitive   = true
}

