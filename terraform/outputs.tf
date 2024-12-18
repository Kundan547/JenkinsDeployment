output "ec2_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.web_server.public_ip
}

output "s3_bucket_name" {
  description = "S3 bucket for hosting assets"
  value       = aws_s3_bucket.assets_bucket.id
}

