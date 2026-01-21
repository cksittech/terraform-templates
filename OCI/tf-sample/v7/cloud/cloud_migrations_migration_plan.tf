resource "oci_cloud_migrations_migration_plan" "tf-sample-cloud-migrations-migration-plan" {
  compartment_id           = ""
  display_name             = ""
  migration_id             = ""
  source_migration_plan_id = ""
  
  strategies {
    adjustment_multiplier = 0
    metric_time_window    = ""
    metric_type           = ""
    percentile            = ""
    resource_type         = ""
    strategy_type         = ""
  }
  target_environments {
    availability_domain     = ""
    dedicated_vm_host       = ""
    fault_domain            = ""
    ms_license              = ""
    preferred_shape_type    = ""
    subnet                  = ""
    target_compartment_id   = ""
    target_environment_type = ""
    vcn                     = ""
  }
}