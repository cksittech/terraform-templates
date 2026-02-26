resource "google_hypercomputecluster_cluster" "tf-sample-hypercomputecluster-cluster" {
  cluster_id  = ""
  description = ""
  labels      = {}
  location    = ""
  project     = ""
  
  compute_resources {
    id = ""
    
    config {
      new_flex_start_instances {
        machine_type = ""
        max_duration = ""
        zone         = ""
      }
      new_on_demand_instances {
        machine_type = ""
        zone         = ""
      }
      new_reserved_instances {
        reservation = ""
      }
      new_spot_instances {
        machine_type       = ""
        termination_action = ""
        zone               = ""
      }
    }
  }
  network_resources {
    id = ""
    
    config {
      existing_network {
        network    = ""
        subnetwork = ""
      }
      new_network {
        description = ""
        network     = ""
      }
    }
  }
  orchestrator {
    slurm {
      default_partition   = ""
      epilog_bash_scripts = []
      prolog_bash_scripts = []
      
      login_nodes {
        count             = ""
        enable_os_login   = false
        enable_public_ips = false
        labels            = {}
        machine_type      = ""
        startup_script    = ""
        zone              = ""
        
        boot_disk {
          size_gb = ""
          type    = ""
        }
        storage_configs {
          id          = ""
          local_mount = ""
        }
      }
      node_sets {
        compute_id             = ""
        id                     = ""
        max_dynamic_node_count = ""
        static_node_count      = ""
        
        compute_instance {
          labels         = {}
          startup_script = ""
          
          boot_disk {
            size_gb = ""
            type    = ""
          }
        }
        storage_configs {
          id          = ""
          local_mount = ""
        }
      }
      partitions {
        id           = ""
        node_set_ids = []
      }
    }
  }
  storage_resources {
    id = ""
    
    config {
      existing_bucket {
        bucket = ""
      }
      existing_filestore {
        filestore = ""
      }
      existing_lustre {
        lustre = ""
      }
      new_bucket {
        bucket        = ""
        storage_class = ""
        
        autoclass {
          enabled = false
        }
        hierarchical_namespace {
          enabled = false
        }
      }
      new_filestore {
        description = ""
        filestore   = ""
        protocol    = ""
        tier        = ""
        
        file_shares {
          capacity_gb = ""
          file_share  = ""
        }
      }
      new_lustre {
        capacity_gb = ""
        description = ""
        filesystem  = ""
        lustre      = ""
      }
    }
  }
}