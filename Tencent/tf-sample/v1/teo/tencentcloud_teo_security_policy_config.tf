resource "tencentcloud_teo_security_policy_config" "tf-sample-teo-security-policy-config" {
  entity      = ""
  host        = ""
  template_id = ""
  zone_id     = ""
  
  security_config {
    acl_config {
      switch = ""
      
      acl_user_rules {
        action             = ""
        custom_response_id = ""
        name               = ""
        page_id            = 0
        punish_time        = 0
        punish_time_unit   = ""
        redirect_url       = ""
        response_code      = 0
        rule_name          = ""
        rule_priority      = 0
        rule_status        = ""
        
        acl_conditions {
          match_content = ""
          match_from    = ""
          match_param   = ""
          operator      = ""
        }
      }
      customizes {
        action             = ""
        custom_response_id = ""
        name               = ""
        page_id            = 0
        punish_time        = 0
        punish_time_unit   = ""
        redirect_url       = ""
        response_code      = 0
        rule_name          = ""
        rule_priority      = 0
        rule_status        = ""
        
        acl_conditions {
          match_content = ""
          match_from    = ""
          match_param   = ""
          operator      = ""
        }
      }
    }
    bot_config {
      switch = ""
      
      alg_detect_rule {
        rule_name = ""
        switch    = ""
        
        alg_conditions {
          match_content = ""
          match_from    = ""
          match_param   = ""
          operator      = ""
        }
        alg_detect_js {
          execute_mode      = 0
          invalid_stat_time = 0
          invalid_threshold = 0
          name              = ""
          work_level        = ""
        }
        alg_detect_session {
          detect_mode            = ""
          invalid_stat_time      = 0
          invalid_threshold      = 0
          name                   = ""
          session_analyze_switch = ""
        }
      }
      bot_managed_rule {
        action            = ""
        alg_managed_ids   = []
        cap_managed_ids   = []
        drop_managed_ids  = []
        mon_managed_ids   = []
        trans_managed_ids = []
      }
      bot_portrait_rule {
        alg_managed_ids  = []
        cap_managed_ids  = []
        drop_managed_ids = []
        mon_managed_ids  = []
        switch           = ""
      }
      bot_user_rules {
        action             = ""
        custom_response_id = ""
        freq_fields        = []
        freq_scope         = []
        name               = ""
        redirect_url       = ""
        response_code      = 0
        rule_name          = ""
        rule_priority      = 0
        rule_status        = ""
        
        acl_conditions {
          match_content = ""
          match_from    = ""
          match_param   = ""
          operator      = ""
        }
        extend_actions {
          action  = ""
          percent = 0
        }
      }
      customizes {
        action             = ""
        custom_response_id = ""
        freq_fields        = []
        freq_scope         = []
        name               = ""
        redirect_url       = ""
        response_code      = 0
        rule_name          = ""
        rule_priority      = 0
        rule_status        = ""
        
        acl_conditions {
          match_content = ""
          match_from    = ""
          match_param   = ""
          operator      = ""
        }
        extend_actions {
          action  = ""
          percent = 0
        }
      }
      intelligence_rule {
        switch = ""
        
        intelligence_rule_items {
          action = ""
          label  = ""
        }
      }
    }
    drop_page_config {
      switch = ""
      
      acl_drop_page_detail {
        custom_response_id = ""
        name               = ""
        page_id            = 0
        status_code        = 0
        type               = ""
      }
      waf_drop_page_detail {
        custom_response_id = ""
        name               = ""
        page_id            = 0
        status_code        = 0
        type               = ""
      }
    }
    except_config {
      switch = ""
      
      except_user_rules {
        action        = ""
        rule_name     = ""
        rule_priority = 0
        rule_status   = ""
        
        except_user_rule_conditions {
          match_content = ""
          match_from    = ""
          match_param   = ""
          operator      = ""
        }
        except_user_rule_scope {
          modules = []
          type    = ""
          
          partial_modules {
            include = []
            module  = ""
          }
          skip_conditions {
            match_content      = []
            match_content_type = ""
            match_from         = []
            match_from_type    = ""
            selector           = ""
            type               = ""
          }
        }
      }
    }
    ip_table_config {
      switch = ""
      
      ip_table_rules {
        action        = ""
        match_content = ""
        match_from    = ""
        operator      = ""
        rule_name     = ""
        status        = ""
      }
    }
    rate_limit_config {
      switch = ""
      
      rate_limit_customizes {
        action             = ""
        custom_response_id = ""
        freq_fields        = []
        freq_scope         = []
        name               = ""
        period             = 0
        punish_time        = 0
        punish_time_unit   = ""
        redirect_url       = ""
        response_code      = 0
        rule_name          = ""
        rule_priority      = 0
        rule_status        = ""
        threshold          = 0
        
        acl_conditions {
          match_content = ""
          match_from    = ""
          match_param   = ""
          operator      = ""
        }
      }
      rate_limit_intelligence {
        action = ""
        switch = ""
      }
      rate_limit_template {
        action = ""
        mode   = ""
      }
      rate_limit_user_rules {
        action             = ""
        custom_response_id = ""
        freq_fields        = []
        freq_scope         = []
        name               = ""
        period             = 0
        punish_time        = 0
        punish_time_unit   = ""
        redirect_url       = ""
        response_code      = 0
        rule_name          = ""
        rule_priority      = 0
        rule_status        = ""
        threshold          = 0
        
        acl_conditions {
          match_content = ""
          match_from    = ""
          match_param   = ""
          operator      = ""
        }
      }
    }
    slow_post_config {
      action = ""
      switch = ""
      
      first_part_config {
        stat_time = 0
        switch    = ""
      }
      slow_rate_config {
        interval  = 0
        switch    = ""
        threshold = 0
      }
    }
    switch_config {
      web_switch = ""
    }
    waf_config {
      level  = ""
      mode   = ""
      switch = ""
      
      ai_rule {
        mode = ""
      }
      waf_rule {
        block_rule_ids   = []
        observe_rule_ids = []
        switch           = ""
      }
    }
  }
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
            }
            human_requests_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
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
            }
            likely_bot_requests_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
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
            }
            verified_bot_requests_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
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
            }
          }
        }
        ip_reputation {
          enabled = ""
          
          ip_reputation_group {
            action_overrides {
              rule_id = ""
              
              action {
                name = ""
                
                allow_action_parameters {
                  max_delay_time = ""
                  min_delay_time = ""
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
              }
            }
            base_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
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
            }
          }
        }
        known_bot_categories {
          action_overrides {
            rule_id = ""
            
            action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
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
            }
          }
          base_action {
            name = ""
            
            allow_action_parameters {
              max_delay_time = ""
              min_delay_time = ""
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
          }
        }
        search_engine_bots {
          action_overrides {
            rule_id = ""
            
            action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
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
            }
          }
          base_action {
            name = ""
            
            allow_action_parameters {
              max_delay_time = ""
              min_delay_time = ""
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
          }
        }
        source_idc {
          action_overrides {
            rule_id = ""
            
            action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
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
            }
          }
          base_action {
            name = ""
            
            allow_action_parameters {
              max_delay_time = ""
              min_delay_time = ""
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
          }
        }
      }
      browser_impersonation_detection {
        condition = ""
        enabled   = ""
        id        = ""
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
            }
            session_invalid_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
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
            }
            session_rate_control {
              enabled = ""
              
              high_rate_session_action {
                name = ""
                
                allow_action_parameters {
                  max_delay_time = ""
                  min_delay_time = ""
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
              }
              low_rate_session_action {
                name = ""
                
                allow_action_parameters {
                  max_delay_time = ""
                  min_delay_time = ""
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
              }
              mid_rate_session_action {
                name = ""
                
                allow_action_parameters {
                  max_delay_time = ""
                  min_delay_time = ""
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
            }
            challenge_not_finished_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
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
            }
            challenge_timeout_action {
              name = ""
              
              allow_action_parameters {
                max_delay_time = ""
                min_delay_time = ""
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
            }
          }
        }
      }
      client_attestation_rules {
        attester_id = ""
        condition   = ""
        enabled     = ""
        id          = ""
        name        = ""
        priority    = 0
        
        invalid_attestation_action {
          name = ""
          
          allow_action_parameters {
            max_delay_time = ""
            min_delay_time = ""
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
        }
      }
      custom_rules {
        condition = ""
        enabled   = ""
        id        = ""
        name      = ""
        priority  = 0
        
        action {
          weight = 0
          
          action {
            name = ""
            
            allow_action_parameters {
              max_delay_time = ""
              min_delay_time = ""
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
          }
        }
      }
    }
    bot_management_lite {
      ai_crawler_detection {
        enabled = ""
        
        action {
          name = ""
          
          allow_action_parameters {
            max_delay_time = ""
            min_delay_time = ""
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
        }
      }
      captcha_page_challenge {
        enabled = ""
      }
    }
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
    default_deny_security_action_parameters {
      managed_rules {
        block_ip           = ""
        block_ip_duration  = ""
        error_page_id      = ""
        response_code      = ""
        return_custom_page = ""
        stall              = ""
      }
      other_modules {
        block_ip           = ""
        block_ip_duration  = ""
        error_page_id      = ""
        response_code      = ""
        return_custom_page = ""
        stall              = ""
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