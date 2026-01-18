resource "tencentcloud_antiddos_bgp_instance" "tf-sample-antiddos-bgp-instance" {
  instance_charge_type = ""
  package_type         = ""
  
  enterprise_package_config {}
  instance_charge_prepaid {}
  standard_package_config {}
  standard_plus_package_config {}
  tag_info_list {}
}