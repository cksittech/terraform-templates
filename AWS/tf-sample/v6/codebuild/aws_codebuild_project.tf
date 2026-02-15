resource "aws_codebuild_project" "tf-sample-codebuild-project" {
  auto_retry_limit       = 0
  badge_enabled          = false
  build_timeout          = 0
  concurrent_build_limit = 0
  description            = ""
  encryption_key         = ""
  name                   = ""
  project_visibility     = ""
  queued_timeout         = 0
  region                 = ""
  resource_access_role   = ""
  service_role           = ""
  source_version         = ""
  
  artifacts {
    artifact_identifier    = ""
    bucket_owner_access    = ""
    encryption_disabled    = false
    location               = ""
    name                   = ""
    namespace_type         = ""
    override_artifact_name = false
    packaging              = ""
    path                   = ""
    type                   = ""
  }
  build_batch_config {
    combine_artifacts = false
    service_role      = ""
    timeout_in_mins   = 0
    
    restrictions {
      compute_types_allowed  = []
      maximum_builds_allowed = 0
    }
  }
  cache {
    location = ""
    modes    = []
    type     = ""
  }
  environment {
    certificate                 = ""
    compute_type                = ""
    image                       = ""
    image_pull_credentials_type = ""
    privileged_mode             = false
    type                        = ""
    
    docker_server {
      compute_type       = ""
      security_group_ids = []
    }
    environment_variable {
      name  = ""
      type  = ""
      value = ""
    }
    fleet {
      fleet_arn = ""
    }
    registry_credential {
      credential          = ""
      credential_provider = ""
    }
  }
  file_system_locations {
    identifier    = ""
    location      = ""
    mount_options = ""
    mount_point   = ""
    type          = ""
  }
  logs_config {
    cloudwatch_logs {
      group_name  = ""
      status      = ""
      stream_name = ""
    }
    s3_logs {
      bucket_owner_access = ""
      encryption_disabled = false
      location            = ""
      status              = ""
    }
  }
  secondary_artifacts {
    artifact_identifier    = ""
    bucket_owner_access    = ""
    encryption_disabled    = false
    location               = ""
    name                   = ""
    namespace_type         = ""
    override_artifact_name = false
    packaging              = ""
    path                   = ""
    type                   = ""
  }
  secondary_source_version {
    source_identifier = ""
    source_version    = ""
  }
  secondary_sources {
    buildspec           = ""
    git_clone_depth     = 0
    insecure_ssl        = false
    location            = ""
    report_build_status = false
    source_identifier   = ""
    type                = ""
    
    auth {
      resource = ""
      type     = ""
    }
    build_status_config {
      context    = ""
      target_url = ""
    }
    git_submodules_config {
      fetch_submodules = false
    }
  }
  source {
    buildspec           = ""
    git_clone_depth     = 0
    insecure_ssl        = false
    location            = ""
    report_build_status = false
    type                = ""
    
    auth {
      resource = ""
      type     = ""
    }
    build_status_config {
      context    = ""
      target_url = ""
    }
    git_submodules_config {
      fetch_submodules = false
    }
  }
  vpc_config {
    security_group_ids = []
    subnets            = []
    vpc_id             = ""
  }
  
  tags = {}
}