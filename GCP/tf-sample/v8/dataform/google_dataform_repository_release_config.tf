resource "google_dataform_repository_release_config" "tf-sample-dataform-repository-release-config" {
  cron_schedule   = ""
  deletion_policy = ""
  disabled        = false
  git_commitish   = ""
  name            = ""
  project         = ""
  region          = ""
  repository      = ""
  time_zone       = ""

  code_compilation_config {
    assertion_schema = ""
    database_suffix  = ""
    default_database = ""
    default_location = ""
    default_schema   = ""
    schema_suffix    = ""
    table_prefix     = ""
    vars             = {}
  }
}