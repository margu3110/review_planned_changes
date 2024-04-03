resource "aws_s3_bucket" "atlas-test-bucket-000002" {
  bucket = "atlas-test-bucket-000002"

  tags = {
    Name = "atlas-test-bucket-000002"
  }
}