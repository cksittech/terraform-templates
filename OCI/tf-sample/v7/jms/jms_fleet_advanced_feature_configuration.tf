resource "oci_jms_fleet_advanced_feature_configuration" "tf-sample-jms-fleet-advanced-feature-configuration" {
  analytic_bucket_name = ""
  analytic_namespace   = ""
  fleet_id             = ""
  
  advanced_usage_tracking {
    is_enabled = false
  }
  crypto_event_analysis {
    is_enabled = false
    
    summarized_events_log {
      log_group_id = ""
      log_id       = ""
    }
  }
  java_migration_analysis {
    is_enabled = false
  }
  jfr_recording {
    is_enabled = false
  }
  lcm {
    is_enabled = false
    
    post_installation_actions {
      add_logging_handler                          = false
      disabled_tls_versions                        = []
      global_logging_level                         = ""
      should_replace_certificates_operating_system = false
      
      minimum_key_size_settings {
        certpath {
          key_size = 0
          name     = ""
        }
        jar {
          key_size = 0
          name     = ""
        }
        tls {
          key_size = 0
          name     = ""
        }
      }
      proxies {
        ftp_proxy_host     = ""
        ftp_proxy_port     = 0
        http_proxy_host    = ""
        http_proxy_port    = 0
        https_proxy_host   = ""
        https_proxy_port   = 0
        socks_proxy_host   = ""
        socks_proxy_port   = 0
        use_system_proxies = false
      }
    }
  }
  performance_tuning_analysis {
    is_enabled = false
  }
}