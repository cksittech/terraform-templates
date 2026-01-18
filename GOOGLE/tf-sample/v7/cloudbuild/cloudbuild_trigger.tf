resource "google_cloudbuild_trigger" "tf-sample-cloudbuild-trigger" {
  description        = ""
  disabled           = false
  filename           = ""
  filter             = ""
  ignored_files      = []
  include_build_logs = ""
  included_files     = []
  location           = ""
  name               = ""
  project            = ""
  service_account    = ""
  substitutions      = {}
  
  approval_config {}
  bitbucket_server_trigger_config {}
  build {}
  developer_connect_event_config {}
  git_file_source {}
  github {}
  pubsub_config {}
  repository_event_config {}
  source_to_build {}
  trigger_template {}
  webhook_config {}
  
  tags = {}
}