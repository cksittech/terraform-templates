resource "tencentcloud_cvm_chc_config" "tf-sample-cvm-chc-config" {
  bmc_security_group_ids    = []
  bmc_user                  = ""
  chc_id                    = ""
  deploy_security_group_ids = []
  device_type               = ""
  instance_name             = ""
  password                  = ""
  
  bmc_virtual_private_cloud {}
  deploy_virtual_private_cloud {}
}