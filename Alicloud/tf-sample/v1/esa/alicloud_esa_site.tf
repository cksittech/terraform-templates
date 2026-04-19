resource "alicloud_esa_site" "tf-sample-esa-site" {
  access_type                             = ""
  add_client_geolocation_header           = ""
  add_real_client_ip_header               = ""
  ai_mode                                 = ""
  ai_template                             = ""
  automatic_frequency_control_action_type = ""
  automatic_frequency_control_enable      = ""
  automatic_frequency_control_level       = ""
  cache_architecture_mode                 = ""
  cache_reserve_enable                    = ""
  cache_reserve_instance_id               = ""
  case_insensitive                        = ""
  coverage                                = ""
  cross_border_optimization               = ""
  development_mode                        = ""
  flatten_mode                            = ""
  global_mode                             = ""
  instance_id                             = ""
  ipv6_enable                             = ""
  ipv6_region                             = ""
  paused                                  = false
  performance_data_collection_enable      = ""
  real_client_ip_header_name              = ""
  resource_group_id                       = ""
  seo_bypass                              = ""
  site_name                               = ""
  site_name_exclusive                     = ""
  site_version                            = 0
  tag_name                                = ""
  version_management                      = false
  
  site_waf_settings {
    add_bot_protection_headers {
      enable = false
    }
    add_security_headers {
      enable = false
    }
    bandwidth_abuse_protection {
      action = ""
      status = ""
    }
    bot_management {
      definite_bots {
        action = ""
      }
      effect_on_static {
        enable = false
      }
      js_detection {
        enable = false
      }
      likely_bots {
        action = ""
      }
      verified_bots {
        action = ""
      }
    }
    client_ip_identifier {
      headers = []
      mode    = ""
    }
    security_level {
      value = ""
    }
  }
  
  tags = {}
}