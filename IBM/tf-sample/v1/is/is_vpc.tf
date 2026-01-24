resource "ibm_is_vpc" "tf-sample-is-vpc" {
  access_tags                 = []
  address_prefix_management   = ""
  default_network_acl_name    = ""
  default_routing_table_name  = ""
  default_security_group_name = ""
  name                        = ""
  no_sg_acl_rules             = false
  resource_group              = ""
  
  dns {
    enable_hub = false
    
    resolver {
      dns_binding_name = ""
      type             = ""
      vpc_crn          = ""
      vpc_id           = ""
      
      manual_servers {
        address       = ""
        zone_affinity = ""
      }
    }
  }
  
  tags = {}
}