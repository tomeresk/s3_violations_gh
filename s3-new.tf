resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  # also a comment
  bucket        = "prefix-data-new-vcx-test-355"
  force_destroy = true
}
