resource "aws_iot_provisioning_template" "tf-sample-iot-provisioning-template" {
  description           = ""
  enabled               = false
  name                  = ""
  provisioning_role_arn = ""
  region                = ""
  template_body         = ""
  type                  = ""
  
  pre_provisioning_hook {
    payload_version = ""
    target_arn      = ""
  }
  
  tags = {}
}