resource "aws_s3_bucket" "data_new" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  # this is brand new?
  bucket        = "prefix-data-new2"
  force_destroy = true
}
