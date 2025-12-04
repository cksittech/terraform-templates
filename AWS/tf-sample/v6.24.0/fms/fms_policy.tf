resource "aws_fms_policy" "sample-fms-policy" {
  delete_all_policy_resources        = ""
  delete_unused_fm_managed_resources = ""
  description                        = ""
  exclude_resource_tags              = ""
  id                                 = ""
  name                               = ""
  policy_update_token                = ""
  region                             = ""
  remediation_enabled                = ""
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