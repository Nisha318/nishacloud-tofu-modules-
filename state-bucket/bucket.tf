# main.tf
resource "aws_s3_bucket" "state" {
  bucket        = var.bucket_name
  force_destroy = false

}
