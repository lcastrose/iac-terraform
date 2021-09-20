resource "aws_s3_bucket" "foo" {
    bucket = "tf-test-trial"
    force_destroy = false
    versioning { enabled = true }
    acl = "public-read-write"
     
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}
