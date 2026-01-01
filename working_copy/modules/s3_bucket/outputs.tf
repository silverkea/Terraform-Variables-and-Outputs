
output arn {
  description = "The ARN of the S3 bucket"
  value       = aws_s3_bucket.bucket.arn
}

output id {
    description = "The ID of the S3 bucket"
    value       = aws_s3_bucket.bucket.id
}

output policy {
  description = "The policy of the S3 bucket"
  value       = aws_s3_bucket_policy.bucket_policy.policy
}

