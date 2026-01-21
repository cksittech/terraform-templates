resource "oci_core_vnic_attachment" "tf-sample-core-vnic-attachment" {
  display_name = ""
  instance_id  = ""
  nic_index    = 0
  
  create_vnic_details {
    assign_ipv6ip             = false
    assign_private_dns_record = false
    assign_public_ip          = ""
    defined_tags              = {}
    display_name              = ""
    freeform_tags             = {}
    hostname_label            = ""
    nsg_ids                   = []
    private_ip                = ""
    route_table_id            = ""
    security_attributes       = {}
    skip_source_dest_check    = false
    subnet_cidr               = ""
    subnet_id                 = ""
    vlan_id                   = ""
    
    ipv6address_ipv6subnet_cidr_pair_details {
      ipv6_address     = ""
      ipv6_subnet_cidr = ""
    }
  }
}