resource "azurerm_batch_pool" "tf-sample-batch-pool" {
  account_name                   = ""
  display_name                   = ""
  inter_node_communication       = ""
  license_type                   = ""
  max_tasks_per_node             = 0
  metadata                       = {}
  name                           = ""
  node_agent_sku_id              = ""
  os_disk_placement              = ""
  resource_group_name            = ""
  stop_pending_resize_operation  = false
  target_node_communication_mode = ""
  vm_size                        = ""
  
  auto_scale {
    evaluation_interval = ""
    formula             = ""
  }
  certificate {
    id             = ""
    store_location = ""
    store_name     = ""
    visibility     = []
  }
  container_configuration {
    container_image_names = []
    container_registries  = []
    type                  = ""
  }
  data_disks {
    caching              = ""
    disk_size_gb         = 0
    lun                  = 0
    storage_account_type = ""
  }
  disk_encryption {
    disk_encryption_target = ""
  }
  extensions {
    auto_upgrade_minor_version = false
    automatic_upgrade_enabled  = false
    name                       = ""
    protected_settings         = ""
    provision_after_extensions = []
    publisher                  = ""
    settings_json              = ""
    type                       = ""
    type_handler_version       = ""
  }
  fixed_scale {
    node_deallocation_method  = ""
    resize_timeout            = ""
    target_dedicated_nodes    = 0
    target_low_priority_nodes = 0
  }
  identity {
    identity_ids = []
    type         = ""
  }
  mount {
    azure_blob_file_system {
      account_key         = ""
      account_name        = ""
      blobfuse_options    = ""
      container_name      = ""
      identity_id         = ""
      relative_mount_path = ""
      sas_key             = ""
    }
    azure_file_share {
      account_key         = ""
      account_name        = ""
      azure_file_url      = ""
      mount_options       = ""
      relative_mount_path = ""
    }
    cifs_mount {
      mount_options       = ""
      password            = ""
      relative_mount_path = ""
      source              = ""
      user_name           = ""
    }
    nfs_mount {
      mount_options       = ""
      relative_mount_path = ""
      source              = ""
    }
  }
  network_configuration {
    accelerated_networking_enabled   = false
    dynamic_vnet_assignment_scope    = ""
    public_address_provisioning_type = ""
    public_ips                       = []
    subnet_id                        = ""
    
    endpoint_configuration {
      backend_port        = 0
      frontend_port_range = ""
      name                = ""
      protocol            = ""
      
      network_security_group_rules {
        access                = ""
        priority              = 0
        source_address_prefix = ""
        source_port_ranges    = []
      }
    }
  }
  node_placement {
    policy = ""
  }
  security_profile {
    host_encryption_enabled = false
    secure_boot_enabled     = false
    security_type           = ""
    vtpm_enabled            = false
  }
  start_task {
    command_line                  = ""
    common_environment_properties = {}
    task_retry_maximum            = 0
    wait_for_success              = false
    
    container {
      image_name        = ""
      run_options       = ""
      working_directory = ""
      
      registry {
        password                  = ""
        registry_server           = ""
        user_assigned_identity_id = ""
        user_name                 = ""
      }
    }
    resource_file {
      auto_storage_container_name = ""
      blob_prefix                 = ""
      file_mode                   = ""
      file_path                   = ""
      http_url                    = ""
      storage_container_url       = ""
      user_assigned_identity_id   = ""
    }
    user_identity {
      user_name = ""
      
      auto_user {
        elevation_level = ""
        scope           = ""
      }
    }
  }
  storage_image_reference {
    id        = ""
    offer     = ""
    publisher = ""
    sku       = ""
    version   = ""
  }
  task_scheduling_policy {
    node_fill_type = ""
  }
  user_accounts {
    elevation_level = ""
    name            = ""
    password        = ""
    
    linux_user_configuration {
      gid             = 0
      ssh_private_key = ""
      uid             = 0
    }
    windows_user_configuration {
      login_mode = ""
    }
  }
  windows {
    enable_automatic_updates = false
  }
}