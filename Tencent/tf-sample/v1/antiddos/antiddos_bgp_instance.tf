resource "tencentcloud_antiddos_bgp_instance" "tf-sample-antiddos-bgp-instance" {
  instance_charge_type = ""
  package_type         = ""
  
  enterprise_package_config {
    bandwidth                 = 0
    basic_protect_bandwidth   = 0
    elastic_bandwidth_flag    = false
    elastic_protect_bandwidth = 0
    protect_ip_count          = 0
    region                    = ""
  }
  instance_charge_prepaid {
    period     = 0
    renew_flag = ""
  }
  standard_package_config {
    bandwidth              = 0
    elastic_bandwidth_flag = false
    protect_ip_count       = 0
    region                 = ""
  }
  standard_plus_package_config {
    bandwidth              = 0
    elastic_bandwidth_flag = false
    protect_count          = ""
    protect_ip_count       = 0
    region                 = ""
  }
  tag_info_list {
    tag_key   = ""
    tag_value = ""
  }
}