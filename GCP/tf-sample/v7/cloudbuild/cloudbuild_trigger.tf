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
  
  approval_config {
    approval_required = false
  }
  bitbucket_server_trigger_config {
    bitbucket_server_config_resource = ""
    project_key                      = ""
    repo_slug                        = ""
    
    pull_request {
      branch          = ""
      comment_control = ""
      invert_regex    = false
    }
    push {
      branch       = ""
      invert_regex = false
      tag          = ""
    }
  }
  build {
    images        = []
    logs_bucket   = ""
    queue_ttl     = ""
    substitutions = {}
    timeout       = ""
    
    artifacts {
      images = []
      
      maven_artifacts {
        artifact_id = ""
        group_id    = ""
        path        = ""
        repository  = ""
        version     = ""
      }
      npm_packages {
        package_path = ""
        repository   = ""
      }
      objects {
        location = ""
        paths    = []
      }
      python_packages {
        paths      = []
        repository = ""
      }
    }
    available_secrets {
      secret_manager {
        env          = ""
        version_name = ""
      }
    }
    options {
      disk_size_gb            = 0
      dynamic_substitutions   = false
      env                     = []
      log_streaming_option    = ""
      logging                 = ""
      machine_type            = ""
      requested_verify_option = ""
      secret_env              = []
      source_provenance_hash  = []
      substitution_option     = ""
      worker_pool             = ""
      
      volumes {
        name = ""
        path = ""
      }
    }
    secret {
      kms_key_name = ""
      secret_env   = {}
    }
    source {
      repo_source {
        branch_name   = ""
        commit_sha    = ""
        dir           = ""
        invert_regex  = false
        project_id    = ""
        repo_name     = ""
        substitutions = {}
        tag_name      = ""
      }
      storage_source {
        bucket     = ""
        generation = ""
        object     = ""
      }
    }
    step {
      allow_exit_codes = []
      allow_failure    = false
      args             = []
      dir              = ""
      entrypoint       = ""
      env              = []
      id               = ""
      name             = ""
      script           = ""
      secret_env       = []
      timeout          = ""
      timing           = ""
      wait_for         = []
      
      volumes {
        name = ""
        path = ""
      }
    }
  }
  developer_connect_event_config {
    git_repository_link = ""
    
    pull_request {
      branch          = ""
      comment_control = ""
      invert_regex    = false
    }
    push {
      branch       = ""
      invert_regex = false
      tag          = ""
    }
  }
  git_file_source {
    bitbucket_server_config  = ""
    github_enterprise_config = ""
    path                     = ""
    repo_type                = ""
    repository               = ""
    revision                 = ""
    uri                      = ""
  }
  github {
    enterprise_config_resource_name = ""
    name                            = ""
    owner                           = ""
    
    pull_request {
      branch          = ""
      comment_control = ""
      invert_regex    = false
    }
    push {
      branch       = ""
      invert_regex = false
      tag          = ""
    }
  }
  pubsub_config {
    service_account_email = ""
    topic                 = ""
  }
  repository_event_config {
    repository = ""
    
    pull_request {
      branch          = ""
      comment_control = ""
      invert_regex    = false
    }
    push {
      branch       = ""
      invert_regex = false
      tag          = ""
    }
  }
  source_to_build {
    bitbucket_server_config  = ""
    github_enterprise_config = ""
    ref                      = ""
    repo_type                = ""
    repository               = ""
    uri                      = ""
  }
  trigger_template {
    branch_name  = ""
    commit_sha   = ""
    dir          = ""
    invert_regex = false
    project_id   = ""
    repo_name    = ""
    tag_name     = ""
  }
  webhook_config {
    secret = ""
  }
  
  tags = {}
}