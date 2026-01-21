resource "aws_verifiedaccess_group" "tf-sample-verifiedaccess-group" {
  description                = ""
  policy_document            = ""
  region                     = ""
  verifiedaccess_instance_id = ""
  
  sse_configuration {
    customer_managed_key_enabled = false
    kms_key_arn                  = ""
  }
  
  tags = {}
}