resource "aws_qbusiness_application" "tf-sample-qbusiness-application" {
  description                  = ""
  display_name                 = ""
  iam_service_role_arn         = ""
  identity_center_instance_arn = ""
  region                       = ""
  
  attachments_configuration {
    attachments_control_mode = ""
  }
  encryption_configuration {
    kms_key_id = ""
  }
  
  tags = {}
}