resource "aws_s3_access_point" "tf-sample-s3-access-point" {
  account_id        = ""
  bucket            = ""
  bucket_account_id = ""
  name              = ""
  policy            = ""
  region            = ""
  
  public_access_block_configuration {
    block_public_acls       = false
    block_public_policy     = false
    ignore_public_acls      = false
    restrict_public_buckets = false
  }
  vpc_configuration {
    vpc_id = ""
  }
  
  tags = {}
}