resource "ibm_is_share" "tf-sample-is-share" {
  access_control_mode              = ""
  bandwidth                        = 0
  encryption_key                   = ""
  iops                             = 0
  name                             = ""
  profile                          = ""
  replication_cron_spec            = ""
  resource_group                   = ""
  size                             = 0
  source_share                     = ""
  source_share_crn                 = ""
  zone                             = ""
  
  initial_owner {
    gid = 0
    uid = 0
  }
  mount_targets {
    access_protocol    = ""
    name               = ""
    transit_encryption = ""
    vpc                = ""
    
    virtual_network_interface {
      auto_delete                   = false
      name                          = ""
      protocol_state_filtering_mode = ""
      resource_group                = ""
      security_groups               = []
      subnet                        = ""
      
      primary_ip {
        address     = ""
        auto_delete = false
        name        = ""
        reserved_ip = ""
      }
    }
  }
  origin_share {
    crn = ""
  }
  replica_share {
    access_tags           = []
    iops                  = 0
    name                  = ""
    profile               = ""
    replication_cron_spec = ""
    zone                  = ""
    
    mount_targets {
      access_protocol    = ""
      name               = ""
      transit_encryption = ""
      vpc                = ""
      
      virtual_network_interface {
        auto_delete                   = false
        name                          = ""
        protocol_state_filtering_mode = ""
        resource_group                = ""
        security_groups               = []
        subnet                        = ""
        
        primary_ip {
          address     = ""
          auto_delete = false
          name        = ""
          reserved_ip = ""
        }
      }
    }
  }
  source_snapshot {
    crn = ""
  }
  
  tags = {}
}