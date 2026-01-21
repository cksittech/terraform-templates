resource "alicloud_network_acl" "tf-sample-network-acl" {
  description           = ""
  network_acl_name      = ""
  source_network_acl_id = ""
  vpc_id                = ""
  
  egress_acl_entries {
    description            = ""
    destination_cidr_ip    = ""
    entry_type             = ""
    ip_version             = ""
    network_acl_entry_name = ""
    policy                 = ""
    port                   = ""
    protocol               = ""
  }
  ingress_acl_entries {
    description            = ""
    entry_type             = ""
    ip_version             = ""
    network_acl_entry_name = ""
    policy                 = ""
    port                   = ""
    protocol               = ""
    source_cidr_ip         = ""
  }
  resources {
    resource_id   = ""
    resource_type = ""
  }
  
  tags = {}
}