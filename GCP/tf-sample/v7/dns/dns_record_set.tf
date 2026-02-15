resource "google_dns_record_set" "tf-sample-dns-record-set" {
  managed_zone = ""
  name         = ""
  project      = ""
  rrdatas      = []
  ttl          = 0
  type         = ""
  
  routing_policy {
    enable_geo_fencing = false
    health_check       = ""
    
    geo {
      location = ""
      rrdatas  = []
      
      health_checked_targets {
        external_endpoints = []
        
        internal_load_balancers {
          ip_address         = ""
          ip_protocol        = ""
          load_balancer_type = ""
          network_url        = ""
          port               = ""
          project            = ""
          region             = ""
        }
      }
    }
    primary_backup {
      enable_geo_fencing_for_backups = false
      trickle_ratio                  = 0
      
      backup_geo {
        location = ""
        rrdatas  = []
        
        health_checked_targets {
          external_endpoints = []
          
          internal_load_balancers {
            ip_address         = ""
            ip_protocol        = ""
            load_balancer_type = ""
            network_url        = ""
            port               = ""
            project            = ""
            region             = ""
          }
        }
      }
      primary {
        external_endpoints = []
        
        internal_load_balancers {
          ip_address         = ""
          ip_protocol        = ""
          load_balancer_type = ""
          network_url        = ""
          port               = ""
          project            = ""
          region             = ""
        }
      }
    }
    wrr {
      rrdatas = []
      weight  = 0
      
      health_checked_targets {
        external_endpoints = []
        
        internal_load_balancers {
          ip_address         = ""
          ip_protocol        = ""
          load_balancer_type = ""
          network_url        = ""
          port               = ""
          project            = ""
          region             = ""
        }
      }
    }
  }
}