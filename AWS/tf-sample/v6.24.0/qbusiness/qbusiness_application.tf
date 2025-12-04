resource "aws_qbusiness_application" "tf-sample-qbusiness-application" {
  description                  = ""
  display_name                 = ""
  iam_service_role_arn         = ""
  identity_center_instance_arn = ""
  region                       = ""
  
  attachments_configuration {}
  encryption_configuration {}
  
  tags = {}
}