resource "aws_s3_bucket" "foo" {
    bucket = "tf-test-trial"
    force_destroy = false
    versioning { enabled = false }
    acl = "public-read-write"
     
  enabled = true
}
