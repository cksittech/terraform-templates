resource "aws_workmail_organization" "tf-sample-workmail-organization" {
  delete_directory                   = false
  delete_identity_center_application = false
  directory_id                       = ""
  interoperability_enabled           = false
  kms_key_arn                        = ""
  organization_alias                 = ""
  region                             = ""
  
  tags = {}
}