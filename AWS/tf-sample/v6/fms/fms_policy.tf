resource "aws_fms_policy" "tf-sample-fms-policy" {
  delete_all_policy_resources        = false
  delete_unused_fm_managed_resources = false
  description                        = ""
  exclude_resource_tags              = false
  name                               = ""
  region                             = ""
  remediation_enabled                = false
  resource_tag_logical_operator      = ""
  resource_type                      = ""
  
  exclude_map {
    account = []
    orgunit = []
  }
  include_map {
    account = []
    orgunit = []
  }
  security_service_policy_data {
    managed_service_data = ""
    type                 = ""
    
    policy_option {
      network_acl_common_policy {
        network_acl_entry_set {
          force_remediate_for_first_entries = false
          force_remediate_for_last_entries  = false
          
          first_entry {
            cidr_block      = ""
            egress          = false
            ipv6_cidr_block = ""
            protocol        = ""
            rule_action     = ""
            
            icmp_type_code {
              code = 0
              type = 0
            }
            port_range {
              from = 0
              to   = 0
            }
          }
          last_entry {
            cidr_block      = ""
            egress          = false
            ipv6_cidr_block = ""
            protocol        = ""
            rule_action     = ""
            
            icmp_type_code {
              code = 0
              type = 0
            }
            port_range {
              from = 0
              to   = 0
            }
          }
        }
      }
      network_firewall_policy {
        firewall_deployment_model = ""
      }
      third_party_firewall_policy {
        firewall_deployment_model = ""
      }
    }
  }
  
  tags = {}
}