resource "aws_s3_bucket" "dev4" {
  bucket = "nlperri-dev4"
  tags = {
    Name = "bucket-dev4"
  }
}

resource "aws_s3_bucket" "homologation" {
  bucket = "nlperri-homologation"
  tags = {
    Name = "bucket-homologation"
  }
}