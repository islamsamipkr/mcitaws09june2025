resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-simple-bucket-123456789" # must be globally unique
}

resource "aws_s3_bucket_acl" "my_bucket_acl" {
  bucket = aws_s3_bucket.my_bucket.id
}
