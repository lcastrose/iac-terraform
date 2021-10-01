resource "aws_s3_bucket" "foo" {
    bucket = "tf-test-trial"
    force_destroy = false
    versioning { enabled = true }
     
}
