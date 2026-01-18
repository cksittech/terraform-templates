resource "oci_cloud_migrations_target_asset" "tf-sample-cloud-migrations-target-asset" {
  block_volumes_performance  = 0
  is_excluded_from_execution = false
  migration_plan_id          = ""
  ms_license                 = ""
  preferred_shape_type       = ""
  type                       = ""
  
  user_spec {}
}