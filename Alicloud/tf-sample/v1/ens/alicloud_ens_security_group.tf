resource "alicloud_ens_security_group" "tf-sample-ens-security-group" {
  description         = ""
  security_group_name = ""
  
  permissions {
    description         = ""
    dest_cidr_ip        = ""
    direction           = ""
    ip_protocol         = ""
    ipv6_dest_cidr_ip   = ""
    ipv6_source_cidr_ip = ""
    policy              = ""
    port_range          = ""
    priority            = 0
    source_cidr_ip      = ""
    source_port_range   = ""
  }
}