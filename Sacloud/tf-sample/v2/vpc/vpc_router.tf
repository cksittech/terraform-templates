resource "sakuracloud_vpc_router" "tf-sample-vpc-router" {
  description         = ""
  icon_id             = ""
  internet_connection = false
  name                = ""
  plan                = ""
  syslog_host         = ""
  version             = 0
  zone                = ""
  
  dhcp_server {}
  dhcp_static_mapping {}
  dns_forwarding {}
  firewall {}
  l2tp {}
  monitoring_suite {}
  port_forwarding {}
  pptp {}
  private_network_interface {}
  public_network_interface {}
  scheduled_maintenance {}
  site_to_site_vpn {}
  site_to_site_vpn_parameter {}
  static_nat {}
  static_route {}
  user {}
  wire_guard {}
  
  tags = {}
}