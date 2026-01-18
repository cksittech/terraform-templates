resource "tencentcloud_vpc_ipv6_eni_address" "tf-sample-vpc-ipv6-eni-address" {
  network_interface_id = ""
  vpc_id               = ""
  
  ipv6_addresses {}
}