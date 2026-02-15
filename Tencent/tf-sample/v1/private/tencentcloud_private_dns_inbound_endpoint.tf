resource "tencentcloud_private_dns_inbound_endpoint" "tf-sample-private-dns-inbound-endpoint" {
  endpoint_name   = ""
  endpoint_region = ""
  endpoint_vpc    = ""
  
  subnet_ip {
    subnet_id  = ""
    subnet_vip = ""
  }
}