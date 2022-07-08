resource "aws_s3_bucket" "tmhcc_test_bucket" {
    bucket = "tmhcc_test_bucket"
}

resource "aws_s3_bucket_acl" "tmhcc_acl" {
    bucket = aws_s3_bucket.tmhcc_test_bucket.id
    acl = "public-read"
}