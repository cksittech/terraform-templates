resource "tencentcloud_eni_ipv6_address" "tf-sample-eni-ipv6-address" {
  ipv6_address_count   = 0
  network_interface_id = ""
  
  ipv6_addresses {}
}