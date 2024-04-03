resource "aws_s3_bucket" "atlas-test-bucket-000003" {
  bucket = "atlas-test-bucket-000003"

  tags = {
    Name = "atlas-test-bucket-000003"
  }
}