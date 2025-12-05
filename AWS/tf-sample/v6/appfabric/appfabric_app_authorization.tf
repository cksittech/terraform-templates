resource "aws_appfabric_app_authorization" "tf-sample-appfabric-app-authorization" {
  app            = ""
  app_bundle_arn = ""
  auth_type      = ""
  region         = ""
  
  credential {}
  tenant {}
  
  tags = {}
}