resource "oci_datascience_notebook_session" "tf-sample-datascience-notebook-session" {
  compartment_id = ""
  display_name   = ""
  project_id     = ""
  state          = ""
  
  notebook_session_config_details {
    block_storage_size_in_gbs = 0
    private_endpoint_id       = ""
    shape                     = ""
    subnet_id                 = ""
    
    notebook_session_shape_config_details {
      cpu_baseline  = ""
      memory_in_gbs = 0
      ocpus         = 0
    }
  }
  notebook_session_configuration_details {
    block_storage_size_in_gbs = 0
    private_endpoint_id       = ""
    shape                     = ""
    subnet_id                 = ""
    
    notebook_session_shape_config_details {
      cpu_baseline  = ""
      memory_in_gbs = 0
      ocpus         = 0
    }
  }
  notebook_session_runtime_config_details {
    custom_environment_variables = {}
    
    notebook_session_git_config_details {
      notebook_session_git_repo_config_collection {
        url = ""
      }
    }
  }
  notebook_session_storage_mount_configuration_details_list {
    bucket                     = ""
    destination_directory_name = ""
    destination_path           = ""
    export_id                  = ""
    mount_target_id            = ""
    namespace                  = ""
    prefix                     = ""
    storage_type               = ""
  }
}