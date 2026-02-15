resource "ibm_is_instance_template" "tf-sample-is-instance-template" {
  availability_policy_host_failure  = ""
  confidential_compute_mode         = ""
  dedicated_host                    = ""
  dedicated_host_group              = ""
  default_trusted_profile_auto_link = false
  default_trusted_profile_target    = ""
  enable_secure_boot                = false
  image                             = ""
  keys                              = []
  name                              = ""
  placement_group                   = ""
  profile                           = ""
  resource_group                    = ""
  total_volume_bandwidth            = 0
  user_data                         = ""
  volume_bandwidth_qos_mode         = ""
  vpc                               = ""
  zone                              = ""
  
  availability {
    class = ""
  }
  availability_policy {
    preemption = ""
  }
  boot_volume {
    bandwidth                        = 0
    delete_volume_on_instance_delete = false
    encryption                       = ""
    name                             = ""
    profile                          = ""
    size                             = 0
    source_snapshot                  = ""
    
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
      href        = ""
      id          = ""
      name        = ""
      
      primary_ip {
        address     = ""
        auto_delete = false
        href        = ""
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
        address     = ""
        auto_delete = false
        name        = ""
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
        address     = ""
        auto_delete = false
        name        = ""
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
  volume_attachments {
    delete_volume_on_instance_delete = false
    name                             = ""
    volume                           = ""
    
    volume_prototype {
      bandwidth       = 0
      capacity        = 0
      encryption_key  = ""
      iops            = 0
      profile         = ""
      source_snapshot = ""
      
      allowed_use {
        api_version       = ""
        bare_metal_server = ""
        instance          = ""
      }
    }
  }
}