output "s3_website_url" {
  value = aws_s3_bucket_website_configuration.hosting.website_endpoint
}
