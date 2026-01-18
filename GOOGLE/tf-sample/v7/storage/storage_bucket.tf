resource "google_storage_bucket" "tf-sample-storage-bucket" {
  default_event_based_hold    = false
  enable_object_retention     = false
  force_destroy               = false
  labels                      = {}
  location                    = ""
  name                        = ""
  project                     = ""
  public_access_prevention    = ""
  requester_pays              = false
  rpo                         = ""
  storage_class               = ""
  uniform_bucket_level_access = false
  
  autoclass {}
  cors {}
  custom_placement_config {}
  encryption {}
  hierarchical_namespace {}
  ip_filter {}
  lifecycle_rule {}
  logging {}
  retention_policy {}
  soft_delete_policy {}
  versioning {}
  website {}
}