resource "alicloud_network_acl" "tf-sample-network-acl" {
  description           = ""
  name                  = ""
  network_acl_name      = ""
  source_network_acl_id = ""
  vpc_id                = ""
  
  egress_acl_entries {}
  ingress_acl_entries {}
  resources {}
  
  tags = {}
}