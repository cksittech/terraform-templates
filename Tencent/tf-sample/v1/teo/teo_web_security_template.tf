resource "tencentcloud_teo_web_security_template" "tf-sample-teo-web-security-template" {
  template_name = ""
  zone_id       = ""
  
  security_policy {
    bot_management {
      enabled = ""
      
      basic_bot_settings {
        bot_intelligence {
          enabled = ""
          
          bot_ratings {
            high_risk_bot_requests_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
            human_requests_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
            likely_bot_requests_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
            verified_bot_requests_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
        ip_reputation {
          enabled = ""
          
          ip_reputation_group {
            base_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
            bot_management_action_overrides {
              ids = []
              
              action {
                name = ""
                
                allow_action_parameters {
                  max_delay_time = ""
                  min_delay_time = ""
                }
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
        known_bot_categories {
          base_action {
            name = ""
            
            allow_action_parameters {
              max_delay_time = ""
              min_delay_time = ""
            }
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
          bot_management_action_overrides {
            ids = []
            
            action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
        search_engine_bots {
          base_action {
            name = ""
            
            allow_action_parameters {
              max_delay_time = ""
              min_delay_time = ""
            }
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
          bot_management_action_overrides {
            ids = []
            
            action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
        source_idc {
          base_action {
            name = ""
            
            allow_action_parameters {
              max_delay_time = ""
              min_delay_time = ""
            }
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
          bot_management_action_overrides {
            ids = []
            
            action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
      browser_impersonation_detection {
        rules {
          condition = ""
          enabled   = ""
          name      = ""
          
          action {
            bot_session_validation {
              issue_new_bot_session_cookie = ""
              
              max_new_session_trigger_config {
                max_new_session_count_interval  = ""
                max_new_session_count_threshold = 0
              }
              session_expired_action {
                name = ""
                
                allow_action_parameters {
                  max_delay_time = ""
                  min_delay_time = ""
                }
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
              session_invalid_action {
                name = ""
                
                allow_action_parameters {
                  max_delay_time = ""
                  min_delay_time = ""
                }
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
              session_rate_control {
                enabled = ""
                
                high_rate_session_action {
                  name = ""
                  
                  allow_action_parameters {
                    max_delay_time = ""
                    min_delay_time = ""
                  }
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
                low_rate_session_action {
                  name = ""
                  
                  allow_action_parameters {
                    max_delay_time = ""
                    min_delay_time = ""
                  }
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
                mid_rate_session_action {
                  name = ""
                  
                  allow_action_parameters {
                    max_delay_time = ""
                    min_delay_time = ""
                  }
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
            client_behavior_detection {
              crypto_challenge_delay_before = ""
              crypto_challenge_intensity    = ""
              max_challenge_count_interval  = ""
              max_challenge_count_threshold = 0
              
              bot_client_action {
                name = ""
                
                allow_action_parameters {
                  max_delay_time = ""
                  min_delay_time = ""
                }
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
              challenge_not_finished_action {
                name = ""
                
                allow_action_parameters {
                  max_delay_time = ""
                  min_delay_time = ""
                }
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
              challenge_timeout_action {
                name = ""
                
                allow_action_parameters {
                  max_delay_time = ""
                  min_delay_time = ""
                }
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
      client_attestation_rules {
        rules {
          attester_id = ""
          condition   = ""
          enabled     = ""
          name        = ""
          priority    = 0
          
          device_profiles {
            client_type           = ""
            high_risk_min_score   = 0
            medium_risk_min_score = 0
            
            high_risk_request_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
            medium_risk_request_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
          invalid_attestation_action {
            name = ""
            
            allow_action_parameters {
              max_delay_time = ""
              min_delay_time = ""
            }
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
      custom_rules {
        rules {
          condition = ""
          enabled   = ""
          name      = ""
          priority  = 0
          
          action {
            weight = 0
            
            security_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
              }
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
    custom_rules {
      rules {
        condition = ""
        enabled   = ""
        name      = ""
        priority  = 0
        rule_type = ""
        
        action {
          name = ""
          
          allow_action_parameters {
            max_delay_time = ""
            min_delay_time = ""
          }
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
    exception_rules {
      rules {
        condition                          = ""
        enabled                            = ""
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
          
          allow_action_parameters {
            max_delay_time = ""
            min_delay_time = ""
          }
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
          
          allow_action_parameters {
            max_delay_time = ""
            min_delay_time = ""
          }
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
          
          allow_action_parameters {
            max_delay_time = ""
            min_delay_time = ""
          }
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
          
          allow_action_parameters {
            max_delay_time = ""
            min_delay_time = ""
          }
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
        ruleset_version               = ""
      }
      frequent_scanning_protection {
        action_duration = ""
        block_threshold = 0
        count_by        = ""
        counting_period = ""
        enabled         = ""
        
        action {
          name = ""
          
          allow_action_parameters {
            max_delay_time = ""
            min_delay_time = ""
          }
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
    rate_limiting_rules {
      rules {
        action_duration       = ""
        condition             = ""
        count_by              = []
        counting_period       = ""
        enabled               = ""
        max_request_threshold = 0
        name                  = ""
        priority              = 0
        
        action {
          name = ""
          
          allow_action_parameters {
            max_delay_time = ""
            min_delay_time = ""
          }
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