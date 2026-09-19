# outputs.tf
output "bucket_id" {
  description = "Bucket ID of the S3 bucket"
  value       = aws_s3_bucket.state.id
}

output "bucket_arn" {
  description = "Bucket ARN of the S3 bucket"
  value       = aws_s3_bucket.state.arn
}

