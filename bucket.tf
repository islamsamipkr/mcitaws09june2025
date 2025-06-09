resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-simple-bucket-123456789" # Must be globally unique
  acl    = "private"
}
