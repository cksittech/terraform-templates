resource "azurerm_hdinsight_spark_cluster" "tf-sample-hdinsight-spark-cluster" {
  cluster_version               = ""
  encryption_in_transit_enabled = false
  location                      = ""
  name                          = ""
  resource_group_name           = ""
  tier                          = ""
  tls_min_version               = ""
  
  component_version {
    spark = ""
  }
  compute_isolation {
    compute_isolation_enabled = false
    host_sku                  = ""
  }
  disk_encryption {
    encryption_algorithm          = ""
    encryption_at_host_enabled    = false
    key_vault_key_id              = ""
    key_vault_managed_identity_id = ""
  }
  extension {
    log_analytics_workspace_id = ""
    primary_key                = ""
  }
  gateway {
    password = ""
    username = ""
  }
  metastores {
    ambari {
      database_name = ""
      password      = ""
      server        = ""
      username      = ""
    }
    hive {
      database_name = ""
      password      = ""
      server        = ""
      username      = ""
    }
    oozie {
      database_name = ""
      password      = ""
      server        = ""
      username      = ""
    }
  }
  monitor {
    log_analytics_workspace_id = ""
    primary_key                = ""
  }
  network {
    connection_direction = ""
    private_link_enabled = false
  }
  private_link_configuration {
    group_id = ""
    name     = ""
    
    ip_configuration {
      name                         = ""
      primary                      = false
      private_ip_address           = ""
      private_ip_allocation_method = ""
      subnet_id                    = ""
    }
  }
  roles {
    head_node {
      password           = ""
      ssh_keys           = []
      subnet_id          = ""
      username           = ""
      virtual_network_id = ""
      vm_size            = ""
      
      script_actions {
        name       = ""
        parameters = ""
        uri        = ""
      }
    }
    worker_node {
      password              = ""
      ssh_keys              = []
      subnet_id             = ""
      target_instance_count = 0
      username              = ""
      virtual_network_id    = ""
      vm_size               = ""
      
      autoscale {
        capacity {
          max_instance_count = 0
          min_instance_count = 0
        }
        recurrence {
          timezone = ""
          
          schedule {
            days                  = []
            target_instance_count = 0
            time                  = ""
          }
        }
      }
      script_actions {
        name       = ""
        parameters = ""
        uri        = ""
      }
    }
    zookeeper_node {
      password           = ""
      ssh_keys           = []
      subnet_id          = ""
      username           = ""
      virtual_network_id = ""
      vm_size            = ""
      
      script_actions {
        name       = ""
        parameters = ""
        uri        = ""
      }
    }
  }
  security_profile {
    aadds_resource_id       = ""
    cluster_users_group_dns = []
    domain_name             = ""
    domain_user_password    = ""
    domain_username         = ""
    ldaps_urls              = []
    msi_resource_id         = ""
  }
  storage_account {
    is_default           = false
    storage_account_key  = ""
    storage_container_id = ""
    storage_resource_id  = ""
  }
  storage_account_gen2 {
    filesystem_id                = ""
    is_default                   = false
    managed_identity_resource_id = ""
    storage_resource_id          = ""
  }
  
  tags = {}
}