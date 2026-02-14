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
  
  provisioning_parameters {
    key                = ""
    use_previous_value = false
    value              = ""
  }
  stack_set_provisioning_preferences {
    accounts                     = []
    failure_tolerance_count      = 0
    failure_tolerance_percentage = 0
    max_concurrency_count        = 0
    max_concurrency_percentage   = 0
    regions                      = []
  }
  
  tags = {}
}