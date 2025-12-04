resource "aws_codebuild_project" "tf-sample-codebuild-project" {
  auto_retry_limit       = ""
  badge_enabled          = ""
  badge_url              = ""
  build_timeout          = ""
  concurrent_build_limit = ""
  description            = ""
  encryption_key         = ""
  id                     = ""
  name                   = ""
  project_visibility     = ""
  public_project_alias   = ""
  queued_timeout         = ""
  region                 = ""
  resource_access_role   = ""
  service_role           = ""
  source_version         = ""
  
  artifacts {}
  build_batch_config {}
  cache {}
  environment {}
  file_system_locations {}
  logs_config {}
  secondary_artifacts {}
  secondary_source_version {}
  secondary_sources {}
  source {}
  vpc_config {}
  
  tags = {}
}