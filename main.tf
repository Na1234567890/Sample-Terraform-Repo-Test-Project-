resource "aws_s3_bucket" "demo" {
  bucket = "my-devsecops-demo-bucket-123"
  acl    = "public-read"
}
