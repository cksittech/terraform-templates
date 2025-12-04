resource "aws_fms_policy" "tf-sample-fms-policy" {
  arn                                = ""
  delete_all_policy_resources        = false
  delete_unused_fm_managed_resources = false
  description                        = ""
  exclude_resource_tags              = false
  name                               = ""
  policy_update_token                = ""
  region                             = ""
  remediation_enabled                = false
  resource_set_ids                   = []
  resource_tag_logical_operator      = ""
  resource_tags                      = {}
  resource_type                      = ""
  resource_type_list                 = []
  
  exclude_map {}
  include_map {}
  security_service_policy_data {}
  
  tags = {}
}