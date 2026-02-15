resource "alicloud_resource_manager_auto_grouping_rule" "tf-sample-resource-manager-auto-grouping-rule" {
  exclude_region_ids_scope         = ""
  exclude_resource_group_ids_scope = ""
  exclude_resource_ids_scope       = ""
  exclude_resource_types_scope     = ""
  region_ids_scope                 = ""
  resource_group_ids_scope         = ""
  resource_ids_scope               = ""
  resource_types_scope             = ""
  rule_desc                        = ""
  rule_name                        = ""
  rule_type                        = ""
  
  rule_contents {
    auto_grouping_scope_condition   = ""
    target_resource_group_condition = ""
  }
}