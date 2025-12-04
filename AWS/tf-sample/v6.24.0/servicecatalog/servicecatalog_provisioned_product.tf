resource "aws_servicecatalog_provisioned_product" "tf-sample-servicecatalog-provisioned-product" {
  accept_language                        = ""
  cloudwatch_dashboard_names             = []
  created_time                           = ""
  id                                     = ""
  ignore_errors                          = ""
  last_provisioning_record_id            = ""
  last_record_id                         = ""
  last_successful_provisioning_record_id = ""
  launch_role_arn                        = ""
  name                                   = ""
  notification_arns                      = []
  outputs                                = []
  path_id                                = ""
  path_name                              = ""
  product_id                             = ""
  product_name                           = ""
  provisioning_artifact_id               = ""
  provisioning_artifact_name             = ""
  region                                 = ""
  retain_physical_resources              = ""
  status                                 = ""
  status_message                         = ""
  type                                   = ""
  
  provisioning_parameters {}
  stack_set_provisioning_preferences {}
  
  tags = {}
}