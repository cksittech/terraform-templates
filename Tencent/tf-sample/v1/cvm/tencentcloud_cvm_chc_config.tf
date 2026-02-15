resource "tencentcloud_cvm_chc_config" "tf-sample-cvm-chc-config" {
  bmc_security_group_ids    = []
  bmc_user                  = ""
  chc_id                    = ""
  deploy_security_group_ids = []
  device_type               = ""
  instance_name             = ""
  password                  = ""
  
  bmc_virtual_private_cloud {
    as_vpc_gateway       = false
    ipv6_address_count   = 0
    private_ip_addresses = []
    subnet_id            = ""
    vpc_id               = ""
  }
  deploy_virtual_private_cloud {
    as_vpc_gateway       = false
    ipv6_address_count   = 0
    private_ip_addresses = []
    subnet_id            = ""
    vpc_id               = ""
  }
}