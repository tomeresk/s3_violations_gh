resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  # backlog status this time?
  bucket        = "prefix-data"
  force_destroy = true
}
