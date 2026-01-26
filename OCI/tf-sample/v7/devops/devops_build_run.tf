resource "oci_devops_build_run" "tf-sample-devops-build-run" {
  build_pipeline_id = ""
  defined_tags      = {}
  display_name      = ""
  freeform_tags     = {}
  
  build_run_arguments {
    items {
      name  = ""
      value = ""
    }
  }
  commit_info {
    commit_hash       = ""
    repository_branch = ""
    repository_url    = ""
  }
}