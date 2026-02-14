resource "aws_s3control_access_grant" "tf-sample-s3control-access-grant" {
  access_grants_location_id = ""
  account_id                = ""
  permission                = ""
  region                    = ""
  s3_prefix_type            = ""
  
  access_grants_location_configuration {
    s3_sub_prefix = ""
  }
  grantee {
    grantee_identifier = ""
    grantee_type       = ""
  }
  
  tags = {}
}