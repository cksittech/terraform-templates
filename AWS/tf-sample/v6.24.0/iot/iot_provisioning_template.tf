resource "aws_iot_provisioning_template" "tf-sample-iot-provisioning-template" {
  arn                   = ""
  default_version_id    = 0
  description           = ""
  enabled               = false
  name                  = ""
  provisioning_role_arn = ""
  region                = ""
  template_body         = ""
  type                  = ""
  
  pre_provisioning_hook {}
  
  tags = {}
}