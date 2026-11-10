output "bucket_name" {
    description = "Le nom officiel du bucket configuré"
  value = aws_s3_bucket.first_bucket.bucket
}