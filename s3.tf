resource "aws_s3_bucket" "bucket" {
  bucket = "${var.blog_bucket_subdomain}.${var.root_domain}"
}
