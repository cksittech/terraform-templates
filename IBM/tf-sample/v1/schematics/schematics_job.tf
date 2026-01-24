resource "ibm_schematics_job" "tf-sample-schematics-job" {
  command_name      = ""
  command_object    = ""
  command_object_id = ""
  command_options   = []
  command_parameter = ""
  location          = ""
  
  bastion {
    host = ""
    name = ""
  }
  data {
    job_type = ""
    
    action_job_data {
      action_name            = ""
      materialized_inventory = ""
      updated_at             = ""
      
      inputs {
        link  = ""
        name  = ""
        value = ""
        
        metadata {
          aliases       = []
          default_value = ""
          description   = ""
          group_by      = ""
          hidden        = false
          immutable     = false
          matches       = ""
          max_length    = 0
          max_value     = 0
          min_length    = 0
          min_value     = 0
          options       = []
          position      = 0
          secure        = false
          source        = ""
          type          = ""
        }
      }
      inventory_record {
        created_at       = ""
        created_by       = ""
        description      = ""
        id               = ""
        inventories_ini  = ""
        location         = ""
        name             = ""
        resource_group   = ""
        resource_queries = []
        updated_at       = ""
        updated_by       = ""
      }
      outputs {
        link  = ""
        name  = ""
        value = ""
        
        metadata {
          aliases       = []
          default_value = ""
          description   = ""
          group_by      = ""
          hidden        = false
          immutable     = false
          matches       = ""
          max_length    = 0
          max_value     = 0
          min_length    = 0
          min_value     = 0
          options       = []
          position      = 0
          secure        = false
          source        = ""
          type          = ""
        }
      }
      settings {
        link  = ""
        name  = ""
        value = ""
        
        metadata {
          aliases       = []
          default_value = ""
          description   = ""
          group_by      = ""
          hidden        = false
          immutable     = false
          matches       = ""
          max_length    = 0
          max_value     = 0
          min_length    = 0
          min_value     = 0
          options       = []
          position      = 0
          secure        = false
          source        = ""
          type          = ""
        }
      }
    }
    flow_job_data {
      flow_id    = ""
      flow_name  = ""
      updated_at = ""
      
      workitems {
        command_object_id   = ""
        command_object_name = ""
        layers              = ""
        source_type         = ""
        updated_at          = ""
        
        inputs {
          link  = ""
          name  = ""
          value = ""
          
          metadata {
            aliases       = []
            default_value = ""
            description   = ""
            group_by      = ""
            hidden        = false
            immutable     = false
            matches       = ""
            max_length    = 0
            max_value     = 0
            min_length    = 0
            min_value     = 0
            options       = []
            position      = 0
            secure        = false
            source        = ""
            type          = ""
          }
        }
        last_job {
          command_name        = ""
          command_object      = ""
          command_object_id   = ""
          command_object_name = ""
          job_id              = ""
          job_status          = ""
        }
        outputs {
          link  = ""
          name  = ""
          value = ""
          
          metadata {
            aliases       = []
            default_value = ""
            description   = ""
            group_by      = ""
            hidden        = false
            immutable     = false
            matches       = ""
            max_length    = 0
            max_value     = 0
            min_length    = 0
            min_value     = 0
            options       = []
            position      = 0
            secure        = false
            source        = ""
            type          = ""
          }
        }
        settings {
          link  = ""
          name  = ""
          value = ""
          
          metadata {
            aliases       = []
            default_value = ""
            description   = ""
            group_by      = ""
            hidden        = false
            immutable     = false
            matches       = ""
            max_length    = 0
            max_value     = 0
            min_length    = 0
            min_value     = 0
            options       = []
            position      = 0
            secure        = false
            source        = ""
            type          = ""
          }
        }
        source {
          source_type = ""
          
          catalog {
            catalog_name        = ""
            offering_id         = ""
            offering_kind       = ""
            offering_name       = ""
            offering_repo_url   = ""
            offering_version    = ""
            offering_version_id = ""
          }
          git {
            computed_git_repo_url = ""
            git_branch            = ""
            git_release           = ""
            git_repo_folder       = ""
            git_repo_url          = ""
            git_token             = ""
          }
        }
      }
    }
    system_job_data {
      key_id                 = ""
      schematics_resource_id = []
      updated_at             = ""
    }
    workspace_job_data {
      flow_id        = ""
      flow_name      = ""
      updated_at     = ""
      workspace_name = ""
      
      inputs {
        link  = ""
        name  = ""
        value = ""
        
        metadata {
          aliases       = []
          default_value = ""
          description   = ""
          group_by      = ""
          hidden        = false
          immutable     = false
          matches       = ""
          max_length    = 0
          max_value     = 0
          min_length    = 0
          min_value     = 0
          options       = []
          position      = 0
          secure        = false
          source        = ""
          type          = ""
        }
      }
      outputs {
        link  = ""
        name  = ""
        value = ""
        
        metadata {
          aliases       = []
          default_value = ""
          description   = ""
          group_by      = ""
          hidden        = false
          immutable     = false
          matches       = ""
          max_length    = 0
          max_value     = 0
          min_length    = 0
          min_value     = 0
          options       = []
          position      = 0
          secure        = false
          source        = ""
          type          = ""
        }
      }
      settings {
        link  = ""
        name  = ""
        value = ""
        
        metadata {
          aliases       = []
          default_value = ""
          description   = ""
          group_by      = ""
          hidden        = false
          immutable     = false
          matches       = ""
          max_length    = 0
          max_value     = 0
          min_length    = 0
          min_value     = 0
          options       = []
          position      = 0
          secure        = false
          source        = ""
          type          = ""
        }
      }
      template_data {
        flow_index    = 0
        template_id   = ""
        template_name = ""
        updated_at    = ""
        
        inputs {
          link  = ""
          name  = ""
          value = ""
          
          metadata {
            aliases       = []
            default_value = ""
            description   = ""
            group_by      = ""
            hidden        = false
            immutable     = false
            matches       = ""
            max_length    = 0
            max_value     = 0
            min_length    = 0
            min_value     = 0
            options       = []
            position      = 0
            secure        = false
            source        = ""
            type          = ""
          }
        }
        outputs {
          link  = ""
          name  = ""
          value = ""
          
          metadata {
            aliases       = []
            default_value = ""
            description   = ""
            group_by      = ""
            hidden        = false
            immutable     = false
            matches       = ""
            max_length    = 0
            max_value     = 0
            min_length    = 0
            min_value     = 0
            options       = []
            position      = 0
            secure        = false
            source        = ""
            type          = ""
          }
        }
        settings {
          link  = ""
          name  = ""
          value = ""
          
          metadata {
            aliases       = []
            default_value = ""
            description   = ""
            group_by      = ""
            hidden        = false
            immutable     = false
            matches       = ""
            max_length    = 0
            max_value     = 0
            min_length    = 0
            min_value     = 0
            options       = []
            position      = 0
            secure        = false
            source        = ""
            type          = ""
          }
        }
      }
    }
  }
  job_env_settings {
    link  = ""
    name  = ""
    value = ""
    
    metadata {
      aliases       = []
      default_value = ""
      description   = ""
      group_by      = ""
      hidden        = false
      immutable     = false
      matches       = ""
      max_length    = 0
      max_value     = 0
      min_length    = 0
      min_value     = 0
      options       = []
      position      = 0
      secure        = false
      source        = ""
      type          = ""
    }
  }
  job_inputs {
    link  = ""
    name  = ""
    value = ""
    
    metadata {
      aliases       = []
      default_value = ""
      description   = ""
      group_by      = ""
      hidden        = false
      immutable     = false
      matches       = ""
      max_length    = 0
      max_value     = 0
      min_length    = 0
      min_value     = 0
      options       = []
      position      = 0
      secure        = false
      source        = ""
      type          = ""
    }
  }
  log_summary {
    elapsed_time      = 0
    job_id            = ""
    job_type          = ""
    log_analyzed_till = ""
    log_start_at      = ""
    
    action_job {
      play_count   = 0
      target_count = 0
      task_count   = 0
      
      recap {
        changed     = 0
        failed      = 0
        ok          = 0
        skipped     = 0
        target      = []
        unreachable = 0
      }
    }
    flow_job {
      workitems_completed = 0
      workitems_failed    = 0
      workitems_pending   = 0
      
      workitems {
        job_id            = ""
        log_url           = ""
        resources_add     = 0
        resources_destroy = 0
        resources_modify  = 0
        workspace_id      = ""
      }
    }
    log_errors {
      error_code  = ""
      error_count = 0
      error_msg   = ""
    }
    repo_download_job {
      detected_filetype      = ""
      inputs_count           = ""
      outputs_count          = ""
      quarantined_file_count = 0
      scanned_file_count     = 0
    }
    system_job {
      failed       = 0
      success      = 0
      target_count = 0
    }
    workspace_job {
      resources_add     = 0
      resources_destroy = 0
      resources_modify  = 0
    }
  }
  
  tags = {}
}