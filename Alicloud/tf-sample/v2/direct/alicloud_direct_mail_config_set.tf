resource "alicloud_direct_mail_config_set" "tf-sample-direct-mail-config-set" {
  description               = ""
  ip_pool_id                = ""
  is_force                  = false
  is_public_channel_backoff = false
  name                      = ""

  validation_option {
    enabled                   = false
    forbidden_status_list     = []
    forbidden_sub_status_list = []
  }
}