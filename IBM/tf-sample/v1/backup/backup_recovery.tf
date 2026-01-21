resource "ibm_backup_recovery" "tf-sample-backup-recovery" {
  endpoint_type          = ""
  instance_id            = ""
  name                   = ""
  region                 = ""
  request_initiator_type = ""
  snapshot_environment   = ""
  x_ibm_tenant_id        = ""
  
  kubernetes_params {
    recovery_action = ""
    
    download_file_and_folder_params {
      download_file_path = ""
      expiry_time_usecs  = 0
      
      files_and_folders {
        absolute_path         = ""
        is_directory          = false
        is_view_file_recovery = false
      }
    }
    objects {
      point_in_time_usecs   = 0
      protection_group_id   = ""
      protection_group_name = ""
      recover_from_standby  = false
      snapshot_id           = ""
    }
    recover_file_and_folder_params {
      target_environment = ""
      
      files_and_folders {
        absolute_path         = ""
        is_directory          = false
        is_view_file_recovery = false
      }
      kubernetes_target_params {
        continue_on_error          = false
        overwrite_existing         = false
        preserve_attributes        = false
        recover_to_original_target = false
        
        new_target_config {
          absolute_path = ""
          
          target_namespace {
          }
          target_pvc {
          }
          target_source {
          }
        }
        original_target_config {
          alternate_path           = ""
          recover_to_original_path = false
        }
        vlan_config {
          disable_vlan = false
        }
      }
    }
    recover_namespace_params {
      target_environment = ""
      
      kubernetes_target_params {
        recover_pvcs_only                = false
        skip_cluster_compatibility_check = false
        
        exclude_params {
          label_combination_method = ""
          objects                  = []
          
          label_vector {
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
        excluded_pvcs {
        }
        include_params {
          label_combination_method = ""
          objects                  = []
          
          label_vector {
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
          point_in_time_usecs   = 0
          protection_group_id   = ""
          protection_group_name = ""
          recover_from_standby  = false
          recover_pvcs_only     = false
          snapshot_id           = ""
          unbind_pvcs           = false
          
          exclude_params {
            label_combination_method = ""
            objects                  = []
            
            label_vector {
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
          storage_class {
            use_storage_class_mapping = false
            
            storage_class_mapping {
              key   = ""
              value = ""
            }
          }
        }
        recover_cluster_scoped_resources {
          snapshot_id = ""
        }
        recover_protection_group_runs_params {
          archival_target_id           = 0
          protection_group_id          = ""
          protection_group_instance_id = 0
          protection_group_run_id      = ""
        }
        recovery_region_migration_params {
          current_value = ""
          new_value     = ""
        }
        recovery_target_config {
          recover_to_new_source = false
          
          new_source_config {
            source {
            }
          }
        }
        recovery_zone_migration_params {
          current_value = ""
          new_value     = ""
        }
        rename_recovered_namespaces_params {
          prefix = ""
          suffix = ""
        }
        storage_class {
          use_storage_class_mapping = false
          
          storage_class_mapping {
            key   = ""
            value = ""
          }
        }
      }
      vlan_config {
        disable_vlan = false
      }
    }
  }
  mssql_params {
    recovery_action = ""
    
    recover_app_params {
      is_encrypted          = false
      point_in_time_usecs   = 0
      protection_group_id   = ""
      protection_group_name = ""
      recover_from_standby  = false
      snapshot_id           = ""
      target_environment    = ""
      
      aag_info {
        name      = ""
        object_id = 0
      }
      host_info {
        environment = ""
        name        = ""
      }
      sql_target_params {
        recover_to_new_source = false
        
        new_source_config {
          data_file_directory_location    = ""
          database_name                   = ""
          instance_name                   = ""
          keep_cdc                        = false
          log_file_directory_location     = ""
          native_log_recovery_with_clause = ""
          native_recovery_with_clause     = ""
          overwriting_policy              = ""
          replay_entire_last_log          = false
          restore_time_usecs              = 0
          with_no_recovery                = false
          
          host {
          }
          multi_stage_restore_options {
            enable_auto_sync           = false
            enable_multi_stage_restore = false
          }
          secondary_data_files_dir_list {
            directory        = ""
            filename_pattern = ""
          }
        }
        original_source_config {
          capture_tail_logs               = false
          data_file_directory_location    = ""
          keep_cdc                        = false
          log_file_directory_location     = ""
          native_log_recovery_with_clause = ""
          native_recovery_with_clause     = ""
          new_database_name               = ""
          overwriting_policy              = ""
          replay_entire_last_log          = false
          restore_time_usecs              = 0
          with_no_recovery                = false
          
          multi_stage_restore_options {
            enable_auto_sync           = false
            enable_multi_stage_restore = false
          }
          secondary_data_files_dir_list {
            directory        = ""
            filename_pattern = ""
          }
        }
      }
    }
    vlan_config {
      disable_vlan = false
    }
  }
  physical_params {
    recovery_action = ""
    
    download_file_and_folder_params {
      download_file_path = ""
      expiry_time_usecs  = 0
      
      files_and_folders {
        absolute_path         = ""
        is_directory          = false
        is_view_file_recovery = false
      }
    }
    mount_volume_params {
      target_environment = ""
      
      physical_target_params {
        mount_to_original_target = false
        read_only_mount          = false
        volume_names             = []
        
        new_target_config {
          mount_target {
          }
          server_credentials {
            password = ""
            username = ""
          }
        }
        original_target_config {
          server_credentials {
            password = ""
            username = ""
          }
        }
        vlan_config {
          disable_vlan = false
        }
      }
    }
    objects {
      point_in_time_usecs   = 0
      protection_group_id   = ""
      protection_group_name = ""
      recover_from_standby  = false
      snapshot_id           = ""
    }
    recover_file_and_folder_params {
      target_environment = ""
      
      files_and_folders {
        absolute_path         = ""
        is_directory          = false
        is_view_file_recovery = false
      }
      physical_target_params {
        alternate_restore_directory = ""
        continue_on_error           = false
        overwrite_existing          = false
        preserve_acls               = false
        preserve_attributes         = false
        preserve_timestamps         = false
        restore_entity_type         = ""
        restore_to_original_paths   = false
        save_success_files          = false
        
        recover_target {
        }
        vlan_config {
          disable_vlan = false
        }
      }
    }
    recover_volume_params {
      target_environment = ""
      
      physical_target_params {
        force_unmount_volume = false
        
        mount_target {
        }
        vlan_config {
          disable_vlan = false
        }
        volume_mapping {
          destination_volume_guid = ""
          source_volume_guid      = ""
        }
      }
    }
    system_recovery_params {
      full_nas_path = ""
    }
  }
}