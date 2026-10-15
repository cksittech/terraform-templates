resource "alicloud_cloud_firewall_address_book" "tf-sample-cloud-firewall-address-book" {
  address_list      = []
  asset_member_uids = []
  auto_add_tag_ecs  = 0
  description       = ""
  group_name        = ""
  group_type        = ""
  lang              = ""
  tag_relation      = ""
  
  asset_region_resource_types {
    asset_region_id = ""
    
    resource_type {
      ipv4 {
        ai_gateway_eip          = false
        alb_eip                 = false
        api_gateway_eip         = false
        bastion_host_egress_ip  = false
        bastion_host_ingress_ip = false
        bastion_host_ip         = false
        ecs_eip                 = false
        ecs_public_ip           = false
        eip                     = false
        eni_eip                 = false
        ga_eip                  = false
        havip                   = false
        nat_eip                 = false
        nat_public_ip           = false
        nlb_eip                 = false
        slb_eip                 = false
        slb_public_ip           = false
      }
      ipv6 {
        ai_gateway_eipv6  = false
        alb_ipv6          = false
        api_gateway_eipv6 = false
        ecs_ipv6          = false
        eni_eipv6         = false
        ga_eipv6          = false
        nlb_ipv6          = false
        slb_ipv6          = false
      }
    }
  }
  ecs_tags {
    tag_key   = ""
    tag_value = ""
  }
}