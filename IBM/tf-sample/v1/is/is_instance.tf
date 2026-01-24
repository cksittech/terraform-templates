resource "ibm_is_instance" "tf-sample-is-instance" {
  access_tags                       = []
  action                            = ""
  auto_delete_volume                = false
  availability_policy_host_failure  = ""
  confidential_compute_mode         = ""
  dedicated_host                    = ""
  dedicated_host_group              = ""
  default_trusted_profile_auto_link = false
  default_trusted_profile_target    = ""
  enable_secure_boot                = false
  force_action                      = false
  force_recovery_time               = 0
  image                             = ""
  instance_template                 = ""
  keys                              = []
  name                              = ""
  placement_group                   = ""
  profile                           = ""
  resource_group                    = ""
  total_volume_bandwidth            = 0
  user_data                         = ""
  volume_bandwidth_qos_mode         = ""
  volumes                           = []
  vpc                               = ""
  wait_before_delete                = false
  zone                              = ""
  
  boot_volume {
    auto_delete_volume = false
    bandwidth          = 0
    encryption         = ""
    iops               = 0
    name               = ""
    profile            = ""
    size               = 0
    snapshot           = ""
    snapshot_crn       = ""
    volume_id          = ""
    
    allowed_use {
      api_version       = ""
      bare_metal_server = ""
      instance          = ""
    }
  }
  catalog_offering {
    offering_crn = ""
    plan_crn     = ""
    version_crn  = ""
  }
  cluster_network_attachments {
    name = ""
    
    cluster_network_interface {
      auto_delete = false
      id          = ""
      name        = ""
      
      primary_ip {
        address     = ""
        auto_delete = false
        id          = ""
        name        = ""
      }
      subnet {
        href = ""
        id   = ""
      }
    }
  }
  metadata_service {
    enabled            = false
    protocol           = ""
    response_hop_limit = 0
  }
  network_attachments {
    name = ""
    
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
        auto_delete = false
        name        = ""
        reserved_ip = ""
      }
    }
  }
  network_interfaces {
    allow_ip_spoofing = false
    name              = ""
    security_groups   = []
    subnet            = ""
    
    primary_ip {
      address     = ""
      auto_delete = false
      name        = ""
      reserved_ip = ""
    }
  }
  primary_network_attachment {
    name = ""
    
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
        auto_delete = false
        name        = ""
        reserved_ip = ""
      }
    }
  }
  primary_network_interface {
    allow_ip_spoofing = false
    name              = ""
    security_groups   = []
    subnet            = ""
    
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
  vcpu {
    percentage = 0
  }
  volume_prototypes {
    delete_volume_on_instance_delete = false
    name                             = ""
    volume_bandwidth                 = 0
    volume_capacity                  = 0
    volume_encryption_key            = ""
    volume_iops                      = 0
    volume_name                      = ""
    volume_profile                   = ""
    volume_source_snapshot           = ""
    volume_tags                      = []
    
    allowed_use {
      api_version       = ""
      bare_metal_server = ""
      instance          = ""
    }
  }
  
  tags = {}
}