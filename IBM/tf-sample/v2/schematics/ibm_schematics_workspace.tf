resource "ibm_schematics_workspace" "tf-sample-schematics-workspace" {
  applied_shareddata_ids              = []
  description                         = ""
  frozen                              = false
  frozen_at                           = ""
  frozen_by                           = ""
  location                            = ""
  locked                              = false
  locked_by                           = ""
  locked_time                         = ""
  name                                = ""
  resource_group                      = ""
  template_env_settings               = []
  template_git_branch                 = ""
  template_git_folder                 = ""
  template_git_has_uploadedgitrepotar = false
  template_git_release                = ""
  template_git_repo_sha_value         = ""
  template_git_repo_url               = ""
  template_git_url                    = ""
  template_init_state_file            = ""
  template_ref                        = ""
  template_type                       = ""
  template_uninstall_script_name      = ""
  template_values                     = ""
  x_github_token                      = ""
  
  catalog_ref {
    dry_run          = false
    item_icon_url    = ""
    item_id          = ""
    item_name        = ""
    item_readme_url  = ""
    item_url         = ""
    launch_url       = ""
    offering_version = ""
    owning_account   = ""
  }
  shared_data {
    cluster_created_on  = ""
    cluster_id          = ""
    cluster_name        = ""
    cluster_type        = ""
    entitlement_keys    = []
    namespace           = ""
    region              = ""
    resource_group_id   = ""
    worker_count        = 0
    worker_machine_type = ""
  }
  template_inputs {
    description = ""
    name        = ""
    secure      = false
    type        = ""
    use_default = false
    value       = ""
  }
  template_values_metadata {
  }
  
  tags = {}
}