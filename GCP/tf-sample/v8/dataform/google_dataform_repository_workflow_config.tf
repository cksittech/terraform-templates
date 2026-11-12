resource "google_dataform_repository_workflow_config" "tf-sample-dataform-repository-workflow-config" {
  cron_schedule   = ""
  deletion_policy = ""
  disabled        = false
  name            = ""
  project         = ""
  region          = ""
  release_config  = ""
  repository      = ""
  time_zone       = ""

  invocation_config {
    fully_refresh_incremental_tables_enabled = false
    included_tags                            = []
    service_account                          = ""
    transitive_dependencies_included         = false
    transitive_dependents_included           = false

    included_targets {
      database = ""
      name     = ""
      schema   = ""
    }
  }
}