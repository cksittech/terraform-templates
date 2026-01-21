resource "alicloud_network_acl_entries" "tf-sample-network-acl-entries" {
  network_acl_id = ""
  
  egress {
    description         = ""
    destination_cidr_ip = ""
    entry_type          = ""
    name                = ""
    policy              = ""
    port                = ""
    protocol            = ""
  }
  ingress {
    description    = ""
    entry_type     = ""
    name           = ""
    policy         = ""
    port           = ""
    protocol       = ""
    source_cidr_ip = ""
  }
}