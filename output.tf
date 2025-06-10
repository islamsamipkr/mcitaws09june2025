output "bucket_name" {
  value = aws_s3_bucket.my_bucket.bucket
}
output "private_key_pem" {
  value     = tls_private_key.ec2_key.private_key_pem
  sensitive = true
}

output "public_ips" {
  description = "Public IPs of EC2 instances"
  value = {
    for name, instance in aws_instance.mcitsami :
    name => instance.public_ip
  }
}
