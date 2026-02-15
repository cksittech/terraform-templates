resource "alicloud_cloud_firewall_vpc_firewall" "tf-sample-cloud-firewall-vpc-firewall" {
  lang              = ""
  member_uid        = ""
  status            = ""
  vpc_firewall_name = ""
  
  local_vpc {
    region_no = ""
    vpc_id    = ""
    
    local_vpc_cidr_table_list {
      local_route_table_id = ""
      
      local_route_entry_list {
        local_destination_cidr     = ""
        local_next_hop_instance_id = ""
      }
    }
  }
  peer_vpc {
    region_no = ""
    vpc_id    = ""
    
    peer_vpc_cidr_table_list {
      peer_route_table_id = ""
      
      peer_route_entry_list {
        peer_destination_cidr     = ""
        peer_next_hop_instance_id = ""
      }
    }
  }
}