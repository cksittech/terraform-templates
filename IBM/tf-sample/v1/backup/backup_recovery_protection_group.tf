resource "ibm_backup_recovery_protection_group" "tf-sample-backup-recovery-protection-group" {
  abort_in_blackouts = false
  description        = ""
  end_time_usecs     = 0
  endpoint_type      = ""
  environment        = ""
  instance_id        = ""
  is_paused          = false
  name               = ""
  pause_in_blackouts = false
  policy_id          = ""
  priority           = ""
  qos_policy         = ""
  region             = ""
  x_ibm_tenant_id    = ""
  
  advanced_configs {
    key   = ""
    value = ""
  }
  alert_policy {
    backup_run_status                                   = []
    raise_object_level_failure_alert                    = false
    raise_object_level_failure_alert_after_each_attempt = false
    raise_object_level_failure_alert_after_last_attempt = false
    
    alert_targets {
      email_address  = ""
      language       = ""
      recipient_type = ""
    }
  }
  kubernetes_params {
    enable_indexing       = false
    exclude_label_ids     = []
    exclude_object_ids    = []
    label_ids             = []
    leverage_csi_snapshot = false
    non_snapshot_backup   = false
    volume_backup_failure = false
    
    exclude_params {
      label_combination_method = ""
      objects                  = []
      
      label_vector {
        key   = ""
        value = ""
      }
      selected_resources {
        api_group         = ""
        is_cluster_scoped = false
        kind              = ""
        name              = ""
        version           = ""
        
        resource_list {
          entity_id = 0
          name      = ""
        }
      }
    }
    include_params {
      label_combination_method = ""
      objects                  = []
      
      label_vector {
        key   = ""
        value = ""
      }
      selected_resources {
        api_group         = ""
        is_cluster_scoped = false
        kind              = ""
        name              = ""
        version           = ""
        
        resource_list {
          entity_id = 0
          name      = ""
        }
      }
    }
    objects {
      backup_only_pvc             = false
      excluded_resources          = []
      fail_backup_on_hook_failure = false
      included_resources          = []
      
      exclude_params {
        label_combination_method = ""
        objects                  = []
        
        label_vector {
          key   = ""
          value = ""
        }
        selected_resources {
          api_group         = ""
          is_cluster_scoped = false
          kind              = ""
          name              = ""
          version           = ""
          
          resource_list {
            entity_id = 0
            name      = ""
          }
        }
      }
      exclude_pvcs {
      }
      include_params {
        label_combination_method = ""
        objects                  = []
        
        label_vector {
          key   = ""
          value = ""
        }
        selected_resources {
          api_group         = ""
          is_cluster_scoped = false
          kind              = ""
          name              = ""
          version           = ""
          
          resource_list {
            entity_id = 0
            name      = ""
          }
        }
      }
      include_pvcs {
        name = ""
      }
      quiesce_groups {
        quiesce_mode = ""
        
        quiesce_rules {
          pod_selector_labels {
            key   = ""
            value = ""
          }
          post_snapshot_hooks {
            commands      = []
            container     = ""
            fail_on_error = false
            timeout       = 0
          }
          pre_snapshot_hooks {
            commands      = []
            container     = ""
            fail_on_error = false
            timeout       = 0
          }
        }
      }
    }
    vlan_params {
      disable_vlan   = false
      interface_name = ""
      vlan_id        = 0
    }
  }
  mssql_params {
    protection_type = ""
    
    file_protection_type_params {
      aag_backup_preference_type        = ""
      backup_system_dbs                 = false
      full_backups_copy_only            = false
      log_backup_num_streams            = 0
      log_backup_with_clause            = ""
      perform_source_side_deduplication = false
      use_aag_preferences_from_server   = false
      user_db_backup_preference_type    = ""
      
      additional_host_params {
        disable_source_side_deduplication = false
        host_id                           = 0
      }
      advanced_settings {
        cloned_db_backup_status              = ""
        db_backup_if_not_online_status       = ""
        missing_db_backup_status             = ""
        offline_restoring_db_backup_status   = ""
        read_only_db_backup_status           = ""
        report_all_non_autoprotect_db_errors = ""
      }
      exclude_filters {
        filter_string         = ""
        is_regular_expression = false
      }
      objects {
      }
      pre_post_script {
        post_script {
          is_active    = false
          params       = ""
          path         = ""
          timeout_secs = 0
        }
        pre_script {
          continue_on_error = false
          is_active         = false
          params            = ""
          path              = ""
          timeout_secs      = 0
        }
      }
    }
    native_protection_type_params {
      aag_backup_preference_type      = ""
      backup_system_dbs               = false
      full_backups_copy_only          = false
      log_backup_num_streams          = 0
      log_backup_with_clause          = ""
      num_streams                     = 0
      use_aag_preferences_from_server = false
      user_db_backup_preference_type  = ""
      with_clause                     = ""
      
      advanced_settings {
        cloned_db_backup_status              = ""
        db_backup_if_not_online_status       = ""
        missing_db_backup_status             = ""
        offline_restoring_db_backup_status   = ""
        read_only_db_backup_status           = ""
        report_all_non_autoprotect_db_errors = ""
      }
      exclude_filters {
        filter_string         = ""
        is_regular_expression = false
      }
      objects {
      }
      pre_post_script {
        post_script {
          is_active    = false
          params       = ""
          path         = ""
          timeout_secs = 0
        }
        pre_script {
          continue_on_error = false
          is_active         = false
          params            = ""
          path              = ""
          timeout_secs      = 0
        }
      }
    }
    volume_protection_type_params {
      aag_backup_preference_type       = ""
      backup_db_volumes_only           = false
      backup_system_dbs                = false
      full_backups_copy_only           = false
      incremental_backup_after_restart = false
      log_backup_num_streams           = 0
      log_backup_with_clause           = ""
      use_aag_preferences_from_server  = false
      user_db_backup_preference_type   = ""
      
      additional_host_params {
        enable_system_backup = false
        host_id              = 0
        volume_guids         = []
      }
      advanced_settings {
        cloned_db_backup_status              = ""
        db_backup_if_not_online_status       = ""
        missing_db_backup_status             = ""
        offline_restoring_db_backup_status   = ""
        read_only_db_backup_status           = ""
        report_all_non_autoprotect_db_errors = ""
      }
      exclude_filters {
        filter_string         = ""
        is_regular_expression = false
      }
      indexing_policy {
        enable_indexing = false
        exclude_paths   = []
        include_paths   = []
      }
      objects {
      }
      pre_post_script {
        post_script {
          is_active    = false
          params       = ""
          path         = ""
          timeout_secs = 0
        }
        pre_script {
          continue_on_error = false
          is_active         = false
          params            = ""
          path              = ""
          timeout_secs      = 0
        }
      }
    }
  }
  physical_params {
    protection_type = ""
    
    file_protection_type_params {
      allow_parallel_runs               = false
      cobmr_backup                      = false
      continue_on_quiesce_failure       = false
      dedup_exclusion_source_ids        = []
      excluded_vss_writers              = []
      global_exclude_fs                 = []
      global_exclude_paths              = []
      ignorable_errors                  = []
      perform_brick_based_deduplication = false
      perform_source_side_deduplication = false
      quiesce                           = false
      
      indexing_policy {
        enable_indexing = false
        exclude_paths   = []
        include_paths   = []
      }
      objects {
        excluded_vss_writers                       = []
        follow_nas_symlink_target                  = false
        metadata_file_path                         = ""
        nested_volume_types_to_skip                = []
        uses_path_level_skip_nested_volume_setting = false
        
        file_paths {
          excluded_paths      = []
          included_path       = ""
          skip_nested_volumes = false
        }
      }
      pre_post_script {
        post_script {
          is_active    = false
          params       = ""
          path         = ""
          timeout_secs = 0
        }
        pre_script {
          continue_on_error = false
          is_active         = false
          params            = ""
          path              = ""
          timeout_secs      = 0
        }
      }
      task_timeouts {
        backup_type  = ""
        timeout_mins = 0
      }
    }
    volume_protection_type_params {
      cobmr_backup                      = false
      continue_on_quiesce_failure       = false
      dedup_exclusion_source_ids        = []
      excluded_vss_writers              = []
      incremental_backup_after_restart  = false
      perform_source_side_deduplication = false
      quiesce                           = false
      
      indexing_policy {
        enable_indexing = false
        exclude_paths   = []
        include_paths   = []
      }
      objects {
        enable_system_backup = false
        excluded_vss_writers = []
        name                 = ""
        volume_guids         = []
      }
      pre_post_script {
        post_script {
          is_active    = false
          params       = ""
          path         = ""
          timeout_secs = 0
        }
        pre_script {
          continue_on_error = false
          is_active         = false
          params            = ""
          path              = ""
          timeout_secs      = 0
        }
      }
    }
  }
  sla {
    backup_run_type = ""
    sla_minutes     = 0
  }
  start_time {
    hour      = 0
    minute    = 0
    time_zone = ""
  }
}