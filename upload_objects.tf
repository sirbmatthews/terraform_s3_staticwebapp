resource "aws_s3_bucket_object" "object" {
  for_each     = fileset("static/", "*")
  bucket       = aws_s3_bucket.bucket.id
  key          = each.value
  source       = "static/${each.value}"
  etag         = filemd5("static/${each.value}")
  content_type = "text/html"
}
