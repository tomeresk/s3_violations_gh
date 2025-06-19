resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  # new comment
  bucket        = "prefix-data-test-dsfds-54355"
  force_destroy = true
}
