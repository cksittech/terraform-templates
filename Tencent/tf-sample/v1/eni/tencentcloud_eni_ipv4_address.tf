resource "tencentcloud_eni_ipv4_address" "tf-sample-eni-ipv4-address" {
  network_interface_id               = ""
  qos_level                          = ""
  secondary_private_ip_address_count = 0
  
  private_ip_addresses {
    address_id         = ""
    description        = ""
    is_wan_ip_blocked  = false
    primary            = false
    private_ip_address = ""
    public_ip_address  = ""
    qos_level          = ""
    state              = ""
  }
}