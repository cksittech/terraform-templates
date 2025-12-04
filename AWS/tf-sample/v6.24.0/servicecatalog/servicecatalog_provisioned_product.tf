resource "aws_servicecatalog_provisioned_product" "tf-sample-servicecatalog-provisioned-product" {
  accept_language            = ""
  ignore_errors              = false
  name                       = ""
  notification_arns          = []
  path_id                    = ""
  path_name                  = ""
  product_id                 = ""
  product_name               = ""
  provisioning_artifact_id   = ""
  provisioning_artifact_name = ""
  region                     = ""
  retain_physical_resources  = false
  
  provisioning_parameters {}
  stack_set_provisioning_preferences {}
  
  tags = {}
}