resource "alicloud_cms_addon_release" "tf-sample-cms-addon-release" {
  addon_name            = ""
  addon_release_name    = ""
  addon_version         = ""
  aliyun_lang           = ""
  config                = ""
  env_type              = ""
  integration_policy_id = ""
  workspace             = ""

  entity_rules {
    entity_types      = []
    instance_ids      = []
    region_ids        = []
    resource_group_id = ""

    field_rules {
      field_key    = ""
      field_values = []
      op           = ""
    }
    ip_match_rule {
      ip_cidr      = ""
      ip_field_key = ""
    }
    tags {
      op         = ""
      tag_key    = ""
      tag_values = []
    }
  }
}