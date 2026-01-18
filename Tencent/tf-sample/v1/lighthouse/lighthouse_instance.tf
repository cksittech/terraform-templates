resource "tencentcloud_lighthouse_instance" "tf-sample-lighthouse-instance" {
  blueprint_id                     = ""
  bundle_id                        = ""
  client_token                     = ""
  dry_run                          = false
  firewall_template_id             = ""
  instance_name                    = ""
  is_update_bundle_id_auto_voucher = false
  isolate_data_disk                = false
  period                           = 0
  permit_default_key_pair_login    = ""
  renew_flag                       = ""
  zone                             = ""
  
  containers {}
  login_configuration {}
}