resource "google_database_migration_service_migration_job" "tf-sample-database-migration-service-migration-job" {
  destination      = ""
  display_name     = ""
  dump_path        = ""
  dump_type        = ""
  labels           = {}
  location         = ""
  migration_job_id = ""
  project          = ""
  source           = ""
  type             = ""
  
  dump_flags {
    dump_flags {
      name  = ""
      value = ""
    }
  }
  performance_config {
    dump_parallel_level = ""
  }
  reverse_ssh_connectivity {
    vm      = ""
    vm_ip   = ""
    vm_port = 0
    vpc     = ""
  }
  static_ip_connectivity {
  }
  vpc_peering_connectivity {
    vpc = ""
  }
}