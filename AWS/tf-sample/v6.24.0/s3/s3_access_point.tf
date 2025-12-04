resource "aws_s3_access_point" "tf-sample-s3-access-point" {
  account_id               = ""
  alias                    = ""
  bucket                   = ""
  bucket_account_id        = ""
  domain_name              = ""
  endpoints                = {}
  has_public_access_policy = ""
  id                       = ""
  name                     = ""
  network_origin           = ""
  policy                   = ""
  region                   = ""
  
  public_access_block_configuration {}
  vpc_configuration {}
  
  tags = {}
}