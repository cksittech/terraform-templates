resource "tencentcloud_vpc_network_acl_quintuple" "tf-sample-vpc-network-acl-quintuple" {
  network_acl_id = ""
  
  network_acl_quintuple_set {
    egress {
      action                         = ""
      create_time                    = ""
      description                    = ""
      destination_cidr               = ""
      destination_port               = ""
      network_acl_direction          = ""
      network_acl_quintuple_entry_id = ""
      priority                       = 0
      protocol                       = ""
      source_cidr                    = ""
      source_port                    = ""
    }
    ingress {
      action                         = ""
      create_time                    = ""
      description                    = ""
      destination_cidr               = ""
      destination_port               = ""
      network_acl_direction          = ""
      network_acl_quintuple_entry_id = ""
      priority                       = 0
      protocol                       = ""
      source_cidr                    = ""
      source_port                    = ""
    }
  }
}