resource "oci_container_instances_container_instance" "tf-sample-container-instances-container-instance" {
  availability_domain                  = ""
  compartment_id                       = ""
  container_restart_policy             = ""
  display_name                         = ""
  fault_domain                         = ""
  graceful_shutdown_timeout_in_seconds = ""
  shape                                = ""
  state                                = ""
  
  containers {
    arguments                      = []
    command                        = []
    defined_tags                   = {}
    display_name                   = ""
    environment_variables          = {}
    freeform_tags                  = {}
    image_url                      = ""
    is_resource_principal_disabled = false
    working_directory              = ""
    
    health_checks {
      failure_action           = ""
      failure_threshold        = 0
      health_check_type        = ""
      initial_delay_in_seconds = 0
      interval_in_seconds      = 0
      name                     = ""
      path                     = ""
      port                     = 0
      status                   = ""
      status_details           = ""
      success_threshold        = 0
      timeout_in_seconds       = 0
      
      headers {
        name  = ""
        value = ""
      }
    }
    resource_config {
      memory_limit_in_gbs = 0
      vcpus_limit         = 0
    }
    security_context {
      is_non_root_user_check_enabled = false
      is_root_file_system_readonly   = false
      run_as_group                   = 0
      run_as_user                    = 0
      security_context_type          = ""
      
      capabilities {
        add_capabilities  = []
        drop_capabilities = []
      }
    }
    volume_mounts {
      is_read_only = false
      mount_path   = ""
      partition    = 0
      sub_path     = ""
      volume_name  = ""
    }
  }
  dns_config {
    nameservers = []
    options     = []
    searches    = []
  }
  image_pull_secrets {
    password          = ""
    registry_endpoint = ""
    secret_id         = ""
    secret_type       = ""
    username          = ""
  }
  shape_config {
    memory_in_gbs = 0
    ocpus         = 0
  }
  vnics {
    defined_tags           = {}
    display_name           = ""
    freeform_tags          = {}
    hostname_label         = ""
    is_public_ip_assigned  = false
    nsg_ids                = []
    private_ip             = ""
    skip_source_dest_check = false
    subnet_id              = ""
  }
  volumes {
    backing_store = ""
    name          = ""
    volume_type   = ""
    
    configs {
      data      = ""
      file_name = ""
      path      = ""
    }
  }
}