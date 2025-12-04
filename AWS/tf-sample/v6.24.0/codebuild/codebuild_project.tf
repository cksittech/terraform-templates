resource "aws_codebuild_project" "tf-sample-codebuild-project" {
  arn                    = ""
  auto_retry_limit       = 0
  badge_enabled          = false
  badge_url              = ""
  build_timeout          = 0
  concurrent_build_limit = 0
  description            = ""
  encryption_key         = ""
  name                   = ""
  project_visibility     = ""
  public_project_alias   = ""
  queued_timeout         = 0
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