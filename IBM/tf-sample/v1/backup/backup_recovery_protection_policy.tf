resource "ibm_backup_recovery_protection_policy" "tf-sample-backup-recovery-protection-policy" {
  data_lock       = ""
  description     = ""
  endpoint_type   = ""
  instance_id     = ""
  is_cbs_enabled  = false
  name            = ""
  region          = ""
  template_id     = ""
  version         = 0
  x_ibm_tenant_id = ""
  
  backup_policy {
    bmr {
      retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      schedule {
        unit = ""
        
        day_schedule {
          frequency = 0
        }
        month_schedule {
          day_of_month  = 0
          day_of_week   = []
          week_of_month = ""
        }
        week_schedule {
          day_of_week = []
        }
        year_schedule {
          day_of_year = ""
        }
      }
    }
    cdp {
      retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
    }
    log {
      retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      schedule {
        unit = ""
        
        hour_schedule {
          frequency = 0
        }
        minute_schedule {
          frequency = 0
        }
      }
    }
    regular {
      full {
        schedule {
          unit = ""
          
          day_schedule {
            frequency = 0
          }
          month_schedule {
            day_of_month  = 0
            day_of_week   = []
            week_of_month = ""
          }
          week_schedule {
            day_of_week = []
          }
          year_schedule {
            day_of_year = ""
          }
        }
      }
      full_backups {
        retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        schedule {
          unit = ""
          
          day_schedule {
            frequency = 0
          }
          month_schedule {
            day_of_month  = 0
            day_of_week   = []
            week_of_month = ""
          }
          week_schedule {
            day_of_week = []
          }
          year_schedule {
            day_of_year = ""
          }
        }
      }
      incremental {
        schedule {
          unit = ""
          
          day_schedule {
            frequency = 0
          }
          hour_schedule {
            frequency = 0
          }
          minute_schedule {
            frequency = 0
          }
          month_schedule {
            day_of_month  = 0
            day_of_week   = []
            week_of_month = ""
          }
          week_schedule {
            day_of_week = []
          }
          year_schedule {
            day_of_year = ""
          }
        }
      }
      primary_backup_target {
        target_type               = ""
        use_default_backup_target = false
        
        archival_target_settings {
          target_id = 0
          
          tier_settings {
            cloud_platform = ""
            
            aws_tiering {
              tiers {
                move_after      = 0
                move_after_unit = ""
              }
            }
            azure_tiering {
              tiers {
                move_after      = 0
                move_after_unit = ""
              }
            }
            google_tiering {
              tiers {
                move_after      = 0
                move_after_unit = ""
              }
            }
            oracle_tiering {
              tiers {
                move_after      = 0
                move_after_unit = ""
              }
            }
          }
        }
      }
      retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
    }
    run_timeouts {
      backup_type  = ""
      timeout_mins = 0
    }
    storage_array_snapshot {
      retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      schedule {
        unit = ""
        
        day_schedule {
          frequency = 0
        }
        hour_schedule {
          frequency = 0
        }
        minute_schedule {
          frequency = 0
        }
        month_schedule {
          day_of_month  = 0
          day_of_week   = []
          week_of_month = ""
        }
        week_schedule {
          day_of_week = []
        }
        year_schedule {
          day_of_year = ""
        }
      }
    }
  }
  blackout_window {
    config_id = ""
    day       = ""
    
    end_time {
      hour      = 0
      minute    = 0
      time_zone = ""
    }
    start_time {
      hour      = 0
      minute    = 0
      time_zone = ""
    }
  }
  cascaded_targets_config {
    source_cluster_id = 0
    
    remote_targets {
      archival_targets {
        backup_run_type     = ""
        config_id           = ""
        copy_on_run_success = false
        target_id           = 0
        
        extended_retention {
          config_id = ""
          run_type  = ""
          
          retention {
            duration = 0
            unit     = ""
            
            data_lock_config {
              duration                       = 0
              enable_worm_on_external_target = false
              mode                           = ""
              unit                           = ""
            }
          }
          schedule {
            frequency = 0
            unit      = ""
          }
        }
        log_retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        run_timeouts {
          backup_type  = ""
          timeout_mins = 0
        }
        schedule {
          frequency = 0
          unit      = ""
        }
        tier_settings {
          cloud_platform = ""
          
          aws_tiering {
            tiers {
              move_after      = 0
              move_after_unit = ""
            }
          }
          azure_tiering {
            tiers {
              move_after      = 0
              move_after_unit = ""
            }
          }
          google_tiering {
            tiers {
              move_after      = 0
              move_after_unit = ""
            }
          }
          oracle_tiering {
            tiers {
              move_after      = 0
              move_after_unit = ""
            }
          }
        }
      }
      cloud_spin_targets {
        backup_run_type     = ""
        config_id           = ""
        copy_on_run_success = false
        
        log_retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        run_timeouts {
          backup_type  = ""
          timeout_mins = 0
        }
        schedule {
          frequency = 0
          unit      = ""
        }
        target {
          aws_params {
            region    = 0
            subnet_id = 0
            vpc_id    = 0
            
            custom_tag_list {
            }
          }
          azure_params {
            availability_set_id          = 0
            network_resource_group_id    = 0
            resource_group_id            = 0
            storage_account_id           = 0
            storage_container_id         = 0
            storage_resource_group_id    = 0
            temp_vm_resource_group_id    = 0
            temp_vm_storage_account_id   = 0
            temp_vm_storage_container_id = 0
            temp_vm_subnet_id            = 0
            temp_vm_virtual_network_id   = 0
          }
        }
      }
      onprem_deploy_targets {
        backup_run_type     = ""
        config_id           = ""
        copy_on_run_success = false
        
        log_retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        params {
        }
        retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        run_timeouts {
          backup_type  = ""
          timeout_mins = 0
        }
        schedule {
          frequency = 0
          unit      = ""
        }
      }
      replication_targets {
        backup_run_type     = ""
        config_id           = ""
        copy_on_run_success = false
        target_type         = ""
        
        aws_target_config {
          region    = 0
          source_id = 0
        }
        azure_target_config {
          resource_group = 0
          source_id      = 0
        }
        log_retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        remote_target_config {
          cluster_id = 0
        }
        retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        run_timeouts {
          backup_type  = ""
          timeout_mins = 0
        }
        schedule {
          frequency = 0
          unit      = ""
        }
      }
      rpaas_targets {
        backup_run_type     = ""
        config_id           = ""
        copy_on_run_success = false
        target_id           = 0
        target_type         = ""
        
        log_retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        run_timeouts {
          backup_type  = ""
          timeout_mins = 0
        }
        schedule {
          frequency = 0
          unit      = ""
        }
      }
    }
  }
  extended_retention {
    config_id = ""
    run_type  = ""
    
    retention {
      duration = 0
      unit     = ""
      
      data_lock_config {
        duration                       = 0
        enable_worm_on_external_target = false
        mode                           = ""
        unit                           = ""
      }
    }
    schedule {
      frequency = 0
      unit      = ""
    }
  }
  remote_target_policy {
    archival_targets {
      backup_run_type     = ""
      config_id           = ""
      copy_on_run_success = false
      target_id           = 0
      
      extended_retention {
        config_id = ""
        run_type  = ""
        
        retention {
          duration = 0
          unit     = ""
          
          data_lock_config {
            duration                       = 0
            enable_worm_on_external_target = false
            mode                           = ""
            unit                           = ""
          }
        }
        schedule {
          frequency = 0
          unit      = ""
        }
      }
      log_retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      run_timeouts {
        backup_type  = ""
        timeout_mins = 0
      }
      schedule {
        frequency = 0
        unit      = ""
      }
      tier_settings {
        cloud_platform = ""
        
        aws_tiering {
          tiers {
            move_after      = 0
            move_after_unit = ""
          }
        }
        azure_tiering {
          tiers {
            move_after      = 0
            move_after_unit = ""
          }
        }
        google_tiering {
          tiers {
            move_after      = 0
            move_after_unit = ""
          }
        }
        oracle_tiering {
          tiers {
            move_after      = 0
            move_after_unit = ""
          }
        }
      }
    }
    cloud_spin_targets {
      backup_run_type     = ""
      config_id           = ""
      copy_on_run_success = false
      
      log_retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      run_timeouts {
        backup_type  = ""
        timeout_mins = 0
      }
      schedule {
        frequency = 0
        unit      = ""
      }
      target {
        aws_params {
          region    = 0
          subnet_id = 0
          vpc_id    = 0
          
          custom_tag_list {
          }
        }
        azure_params {
          availability_set_id          = 0
          network_resource_group_id    = 0
          resource_group_id            = 0
          storage_account_id           = 0
          storage_container_id         = 0
          storage_resource_group_id    = 0
          temp_vm_resource_group_id    = 0
          temp_vm_storage_account_id   = 0
          temp_vm_storage_container_id = 0
          temp_vm_subnet_id            = 0
          temp_vm_virtual_network_id   = 0
        }
      }
    }
    onprem_deploy_targets {
      backup_run_type     = ""
      config_id           = ""
      copy_on_run_success = false
      
      log_retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      params {
      }
      retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      run_timeouts {
        backup_type  = ""
        timeout_mins = 0
      }
      schedule {
        frequency = 0
        unit      = ""
      }
    }
    replication_targets {
      backup_run_type     = ""
      config_id           = ""
      copy_on_run_success = false
      target_type         = ""
      
      aws_target_config {
        region    = 0
        source_id = 0
      }
      azure_target_config {
        resource_group = 0
        source_id      = 0
      }
      log_retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      remote_target_config {
        cluster_id = 0
      }
      retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      run_timeouts {
        backup_type  = ""
        timeout_mins = 0
      }
      schedule {
        frequency = 0
        unit      = ""
      }
    }
    rpaas_targets {
      backup_run_type     = ""
      config_id           = ""
      copy_on_run_success = false
      target_id           = 0
      target_type         = ""
      
      log_retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      retention {
        duration = 0
        unit     = ""
        
        data_lock_config {
          duration                       = 0
          enable_worm_on_external_target = false
          mode                           = ""
          unit                           = ""
        }
      }
      run_timeouts {
        backup_type  = ""
        timeout_mins = 0
      }
      schedule {
        frequency = 0
        unit      = ""
      }
    }
  }
  retry_options {
    retries             = 0
    retry_interval_mins = 0
  }
}