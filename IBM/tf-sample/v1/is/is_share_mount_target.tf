resource "ibm_is_share_mount_target" "tf-sample-is-share-mount-target" {
  access_protocol    = ""
  name               = ""
  share              = ""
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