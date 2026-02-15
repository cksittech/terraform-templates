resource "alicloud_hbr_policy_binding" "tf-sample-hbr-policy-binding" {
  cross_account_role_name    = ""
  cross_account_type         = ""
  cross_account_user_id      = 0
  data_source_id             = ""
  disabled                   = false
  exclude                    = ""
  include                    = ""
  policy_binding_description = ""
  policy_id                  = ""
  source                     = ""
  source_type                = ""
  speed_limit                = ""
  
  advanced_options {
    udm_detail {
      destination_kms_key_id = ""
      disk_id_list           = []
      exclude_disk_id_list   = []
    }
  }
}