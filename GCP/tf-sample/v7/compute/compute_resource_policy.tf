resource "google_compute_resource_policy" "tf-sample-compute-resource-policy" {
  description = ""
  name        = ""
  project     = ""
  region      = ""
  
  disk_consistency_group_policy {}
  group_placement_policy {}
  instance_schedule_policy {}
  snapshot_schedule_policy {}
  workload_policy {}
}