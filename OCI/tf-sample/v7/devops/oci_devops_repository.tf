resource "oci_devops_repository" "tf-sample-devops-repository" {
  default_branch       = ""
  defined_tags         = {}
  description          = ""
  freeform_tags        = {}
  name                 = ""
  parent_repository_id = ""
  project_id           = ""
  repository_type      = ""
  
  mirror_repository_config {
    connector_id   = ""
    repository_url = ""
    
    trigger_schedule {
      custom_schedule = ""
      schedule_type   = ""
    }
  }
}