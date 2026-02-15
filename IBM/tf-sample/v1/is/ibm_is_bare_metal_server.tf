resource "ibm_is_bare_metal_server" "tf-sample-is-bare-metal-server" {
  access_tags        = []
  action             = ""
  bandwidth          = 0
  delete_type        = ""
  enable_secure_boot = false
  image              = ""
  keys               = []
  name               = ""
  profile            = ""
  resource_group     = ""
  user_data          = ""
  vpc                = ""
  zone               = ""
  
  default_trusted_profile {
    auto_link = false
    
    target {
      crn = ""
      id  = ""
    }
  }
  metadata_service {
    enabled  = false
    protocol = ""
  }
  network_attachments {
    allow_to_float = false
    allowed_vlans  = []
    interface_type = ""
    name           = ""
    vlan           = 0
    
    virtual_network_interface {
      allow_ip_spoofing             = false
      auto_delete                   = false
      enable_infrastructure_nat     = false
      id                            = ""
      name                          = ""
      protocol_state_filtering_mode = ""
      resource_group                = ""
      security_groups               = []
      subnet                        = ""
      
      ips {
        reserved_ip = ""
      }
      primary_ip {
        address     = ""
        name        = ""
        reserved_ip = ""
      }
    }
  }
  network_interfaces {
    allow_interface_to_float  = false
    allow_ip_spoofing         = false
    allowed_vlans             = []
    enable_infrastructure_nat = false
    interface_type            = ""
    name                      = ""
    security_groups           = []
    subnet                    = ""
    vlan                      = 0
    
    primary_ip {
      address     = ""
      auto_delete = false
      name        = ""
      reserved_ip = ""
    }
  }
  primary_network_attachment {
    allow_interface_to_float = false
    allowed_vlans            = []
    interface_type           = ""
    name                     = ""
    vlan                     = 0
    
    virtual_network_interface {
      allow_ip_spoofing             = false
      auto_delete                   = false
      enable_infrastructure_nat     = false
      id                            = ""
      name                          = ""
      protocol_state_filtering_mode = ""
      resource_group                = ""
      security_groups               = []
      subnet                        = ""
      
      ips {
        reserved_ip = ""
      }
      primary_ip {
        address     = ""
        name        = ""
        reserved_ip = ""
      }
    }
  }
  primary_network_interface {
    allow_ip_spoofing         = false
    allowed_vlans             = []
    enable_infrastructure_nat = false
    interface_type            = ""
    name                      = ""
    security_groups           = []
    subnet                    = ""
    
    primary_ip {
      address     = ""
      auto_delete = false
      name        = ""
      reserved_ip = ""
    }
  }
  reservation_affinity {
    policy = ""
    
    pool {
      id = ""
    }
  }
  trusted_platform_module {
    mode = ""
  }
  
  tags = {}
}