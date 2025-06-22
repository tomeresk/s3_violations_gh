resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  # vdsfs
  bucket        = "prefix-data-new-dfs-v32f"
  force_destroy = true
}
