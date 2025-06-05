resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  # where do bad guys go when they die?
  bucket        = "prefix-data"
  force_destroy = true
}
