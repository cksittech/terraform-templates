resource "aws_opensearchserverless_security_config" "tf-sample-opensearchserverless-security-config" {
  description = ""
  name        = ""
  region      = ""
  type        = ""
  
  iam_federation_options {
    group_attribute = ""
    user_attribute  = ""
  }
  iam_identity_center_options {
    group_attribute = ""
    instance_arn    = ""
    user_attribute  = ""
  }
  saml_options {
    group_attribute = ""
    metadata        = ""
    session_timeout = 0
    user_attribute  = ""
  }
}