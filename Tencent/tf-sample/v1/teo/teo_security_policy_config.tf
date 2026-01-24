resource "tencentcloud_teo_security_policy_config" "tf-sample-teo-security-policy-config" {
  entity      = ""
  host        = ""
  template_id = ""
  zone_id     = ""
  
  security_policy {
    custom_rules {
      basic_access_rules {
        condition = ""
        enabled   = ""
        name      = ""
        priority  = 0
        
        action {
          name = ""
          
          block_ip_action_parameters {
            duration = ""
          }
          redirect_action_parameters {
            url = ""
          }
          return_custom_page_action_parameters {
            error_page_id = ""
            response_code = ""
          }
        }
      }
      precise_match_rules {
        condition = ""
        enabled   = ""
        name      = ""
        priority  = 0
        
        action {
          name = ""
          
          block_ip_action_parameters {
            duration = ""
          }
          redirect_action_parameters {
            url = ""
          }
          return_custom_page_action_parameters {
            error_page_id = ""
            response_code = ""
          }
        }
      }
    }
    exception_rules {
      rules {
        condition                          = ""
        enabled                            = ""
        id                                 = ""
        managed_rule_groups_for_exception  = []
        managed_rules_for_exception        = []
        name                               = ""
        skip_option                        = ""
        skip_scope                         = ""
        web_security_modules_for_exception = []
        
        request_fields_for_exception {
          condition    = ""
          scope        = ""
          target_field = ""
        }
      }
    }
    http_ddos_protection {
      adaptive_frequency_control {
        enabled     = ""
        sensitivity = ""
        
        action {
          name = ""
          
          block_ip_action_parameters {
            duration = ""
          }
          challenge_action_parameters {
            attester_id      = ""
            challenge_option = ""
            interval         = ""
          }
          deny_action_parameters {
            block_ip           = ""
            block_ip_duration  = ""
            error_page_id      = ""
            response_code      = ""
            return_custom_page = ""
            stall              = ""
          }
          redirect_action_parameters {
            url = ""
          }
          return_custom_page_action_parameters {
            error_page_id = ""
            response_code = ""
          }
        }
      }
      bandwidth_abuse_defense {
        enabled = ""
        
        action {
          name = ""
          
          block_ip_action_parameters {
            duration = ""
          }
          challenge_action_parameters {
            attester_id      = ""
            challenge_option = ""
            interval         = ""
          }
          deny_action_parameters {
            block_ip           = ""
            block_ip_duration  = ""
            error_page_id      = ""
            response_code      = ""
            return_custom_page = ""
            stall              = ""
          }
          redirect_action_parameters {
            url = ""
          }
          return_custom_page_action_parameters {
            error_page_id = ""
            response_code = ""
          }
        }
      }
      client_filtering {
        enabled = ""
        
        action {
          name = ""
          
          block_ip_action_parameters {
            duration = ""
          }
          challenge_action_parameters {
            attester_id      = ""
            challenge_option = ""
            interval         = ""
          }
          deny_action_parameters {
            block_ip           = ""
            block_ip_duration  = ""
            error_page_id      = ""
            response_code      = ""
            return_custom_page = ""
            stall              = ""
          }
          redirect_action_parameters {
            url = ""
          }
          return_custom_page_action_parameters {
            error_page_id = ""
            response_code = ""
          }
        }
      }
      slow_attack_defense {
        enabled = ""
        
        action {
          name = ""
          
          block_ip_action_parameters {
            duration = ""
          }
          challenge_action_parameters {
            attester_id      = ""
            challenge_option = ""
            interval         = ""
          }
          deny_action_parameters {
            block_ip           = ""
            block_ip_duration  = ""
            error_page_id      = ""
            response_code      = ""
            return_custom_page = ""
            stall              = ""
          }
          redirect_action_parameters {
            url = ""
          }
          return_custom_page_action_parameters {
            error_page_id = ""
            response_code = ""
          }
        }
        minimal_request_body_transfer_rate {
          counting_period                     = ""
          enabled                             = ""
          minimal_avg_transfer_rate_threshold = ""
        }
        request_body_transfer_timeout {
          enabled      = ""
          idle_timeout = ""
        }
      }
    }
    managed_rules {
      detection_only    = ""
      enabled           = ""
      semantic_analysis = ""
      
      auto_update {
        auto_update_to_latest_version = ""
      }
      managed_rule_groups {
        group_id          = ""
        sensitivity_level = ""
        
        action {
          name = ""
          
          block_ip_action_parameters {
            duration = ""
          }
          redirect_action_parameters {
            url = ""
          }
          return_custom_page_action_parameters {
            error_page_id = ""
            response_code = ""
          }
        }
        rule_actions {
          rule_id = ""
          
          action {
            name = ""
            
            block_ip_action_parameters {
              duration = ""
            }
            redirect_action_parameters {
              url = ""
            }
            return_custom_page_action_parameters {
              error_page_id = ""
              response_code = ""
            }
          }
        }
      }
    }
    rate_limiting_rules {
      rules {
        action_duration       = ""
        condition             = ""
        count_by              = []
        counting_period       = ""
        enabled               = ""
        id                    = ""
        max_request_threshold = 0
        name                  = ""
        priority              = 0
        
        action {
          name = ""
          
          block_ip_action_parameters {
            duration = ""
          }
          challenge_action_parameters {
            attester_id      = ""
            challenge_option = ""
            interval         = ""
          }
          deny_action_parameters {
            block_ip           = ""
            block_ip_duration  = ""
            error_page_id      = ""
            response_code      = ""
            return_custom_page = ""
            stall              = ""
          }
          redirect_action_parameters {
            url = ""
          }
          return_custom_page_action_parameters {
            error_page_id = ""
            response_code = ""
          }
        }
      }
    }
  }
}