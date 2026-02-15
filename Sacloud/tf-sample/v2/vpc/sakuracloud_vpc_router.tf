resource "sakuracloud_vpc_router" "tf-sample-vpc-router" {
  description         = ""
  icon_id             = ""
  internet_connection = false
  name                = ""
  plan                = ""
  syslog_host         = ""
  version             = 0
  zone                = ""
  
  dhcp_server {
    dns_servers     = []
    interface_index = 0
    range_start     = ""
    range_stop      = ""
  }
  dhcp_static_mapping {
    ip_address  = ""
    mac_address = ""
  }
  dns_forwarding {
    dns_servers     = []
    interface_index = 0
  }
  firewall {
    direction       = ""
    interface_index = 0
    
    expression {
      allow               = false
      description         = ""
      destination_network = ""
      destination_port    = ""
      logging             = false
      protocol            = ""
      source_network      = ""
      source_port         = ""
    }
  }
  l2tp {
    pre_shared_secret = ""
    range_start       = ""
    range_stop        = ""
  }
  monitoring_suite {
    enabled = false
  }
  port_forwarding {
    description  = ""
    private_ip   = ""
    private_port = 0
    protocol     = ""
    public_port  = 0
  }
  pptp {
    range_start = ""
    range_stop  = ""
  }
  private_network_interface {
    index        = 0
    ip_addresses = []
    netmask      = 0
    switch_id    = ""
    vip          = ""
  }
  public_network_interface {
    aliases      = []
    ip_addresses = []
    switch_id    = ""
    vip          = ""
    vrid         = 0
  }
  scheduled_maintenance {
    day_of_week = ""
    hour        = 0
  }
  site_to_site_vpn {
    local_prefix      = []
    peer              = ""
    pre_shared_secret = ""
    remote_id         = ""
    routes            = []
  }
  site_to_site_vpn_parameter {
    dh_group        = ""
    encryption_algo = ""
    hash_algo       = ""
    
    esp {
      lifetime = 0
    }
    ike {
      lifetime = 0
      
      dpd {
        interval = 0
        timeout  = 0
      }
    }
  }
  static_nat {
    description = ""
    private_ip  = ""
    public_ip   = ""
  }
  static_route {
    next_hop = ""
    prefix   = ""
  }
  user {
    name     = ""
    password = ""
  }
  wire_guard {
    ip_address = ""
    
    peer {
      ip_address = ""
      name       = ""
      public_key = ""
    }
  }
  
  tags = {}
}