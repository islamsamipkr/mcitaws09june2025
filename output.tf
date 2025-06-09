output "bucket_name" {
  value = aws_s3_bucket.my_bucket.bucket
}
output "private_key_pem" {
  value     = tls_private_key.ec2_key.private_key_pem
  sensitive = true
}

output "public_ip" {
  value = aws_instance.mcitsami.public_ip
}
