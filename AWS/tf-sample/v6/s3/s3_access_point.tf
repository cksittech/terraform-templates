resource "aws_s3_access_point" "tf-sample-s3-access-point" {
  account_id        = ""
  bucket            = ""
  bucket_account_id = ""
  name              = ""
  policy            = ""
  region            = ""
  
  public_access_block_configuration {}
  vpc_configuration {}
  
  tags = {}
}