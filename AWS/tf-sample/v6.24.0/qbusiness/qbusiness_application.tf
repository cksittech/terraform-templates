resource "aws_qbusiness_application" "tf-sample-qbusiness-application" {
  arn                             = ""
  description                     = ""
  display_name                    = ""
  iam_service_role_arn            = ""
  id                              = ""
  identity_center_application_arn = ""
  identity_center_instance_arn    = ""
  region                          = ""
  tags_all                        = {}
  
  attachments_configuration {}
  encryption_configuration {}
  
  tags = {}
}