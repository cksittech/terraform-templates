resource "tencentcloud_tcr_instance" "tf-sample-tcr-instance" {
  delete_bucket                           = false
  instance_charge_type_prepaid_period     = 0
  instance_charge_type_prepaid_renew_flag = 0
  instance_type                           = ""
  name                                    = ""
  open_public_operation                   = false
  registry_charge_type                    = 0
  
  replications {}
  security_policy {}
  
  tags = {}
}