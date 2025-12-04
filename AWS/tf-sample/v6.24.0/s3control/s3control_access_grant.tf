resource "aws_s3control_access_grant" "tf-sample-s3control-access-grant" {
  access_grant_arn          = ""
  access_grant_id           = ""
  access_grants_location_id = ""
  account_id                = ""
  grant_scope               = ""
  id                        = ""
  permission                = ""
  region                    = ""
  s3_prefix_type            = ""
  
  access_grants_location_configuration {}
  grantee {}
  
  tags = {}
}