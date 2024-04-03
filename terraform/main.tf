resource "aws_s3_bucket" "example" {
  bucket = "atlas-test-bucket-000001"

  tags = {
    Name = "atlas-test-bucket-000001"
  }
}