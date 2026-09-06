resource "aws_accountaccess_application" "tf-sample-accountaccess-application" {
  region = ""
  
  identity_source {
    identity_center {
      instance_arn = ""
    }
  }
  
  tags = {}
}