resource "azurerm_container_registry_task" "tf-sample-container-registry-task" {
  agent_pool_name       = ""
  container_registry_id = ""
  enabled               = false
  is_system_task        = false
  log_template          = ""
  name                  = ""
  timeout_in_seconds    = 0
  
  agent_setting {
    cpu = 0
  }
  base_image_trigger {
    enabled                     = false
    name                        = ""
    type                        = ""
    update_trigger_endpoint     = ""
    update_trigger_payload_type = ""
  }
  docker_step {
    arguments            = {}
    cache_enabled        = false
    context_access_token = ""
    context_path         = ""
    dockerfile_path      = ""
    image_names          = []
    push_enabled         = false
    secret_arguments     = {}
    target               = ""
  }
  encoded_step {
    context_access_token = ""
    context_path         = ""
    secret_values        = {}
    task_content         = ""
    value_content        = ""
    values               = {}
  }
  file_step {
    context_access_token = ""
    context_path         = ""
    secret_values        = {}
    task_file_path       = ""
    value_file_path      = ""
    values               = {}
  }
  identity {
    identity_ids = []
    type         = ""
  }
  platform {
    architecture = ""
    os           = ""
    variant      = ""
  }
  registry_credential {
    custom {
      identity     = ""
      login_server = ""
      password     = ""
      username     = ""
    }
    source {
      login_mode = ""
    }
  }
  source_trigger {
    branch         = ""
    enabled        = false
    events         = []
    name           = ""
    repository_url = ""
    source_type    = ""
    
    authentication {
      expire_in_seconds = 0
      refresh_token     = ""
      scope             = ""
      token             = ""
      token_type        = ""
    }
  }
  timer_trigger {
    enabled  = false
    name     = ""
    schedule = ""
  }
  
  tags = {}
}