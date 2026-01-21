resource "google_artifact_registry_repository" "tf-sample-artifact-registry-repository" {
  cleanup_policy_dry_run = false
  description            = ""
  format                 = ""
  kms_key_name           = ""
  location               = ""
  mode                   = ""
  project                = ""
  repository_id          = ""
  
  cleanup_policies {
    action = ""
    
    condition {
      newer_than            = ""
      older_than            = ""
      package_name_prefixes = []
      tag_prefixes          = []
      tag_state             = ""
      version_name_prefixes = []
    }
    most_recent_versions {
      keep_count            = 0
      package_name_prefixes = []
    }
  }
  docker_config {
    immutable_tags = false
  }
  maven_config {
    allow_snapshot_overwrites = false
    version_policy            = ""
  }
  remote_repository_config {
    description                 = ""
    disable_upstream_validation = false
    
    apt_repository {
      public_repository {
        repository_base = ""
        repository_path = ""
      }
    }
    common_repository {
      uri = ""
    }
    docker_repository {
      public_repository = ""
      
      custom_repository {
        uri = ""
      }
    }
    maven_repository {
      public_repository = ""
      
      custom_repository {
        uri = ""
      }
    }
    npm_repository {
      public_repository = ""
      
      custom_repository {
        uri = ""
      }
    }
    python_repository {
      public_repository = ""
      
      custom_repository {
        uri = ""
      }
    }
    upstream_credentials {
      username_password_credentials {
        password_secret_version = ""
        username                = ""
      }
    }
    yum_repository {
      public_repository {
        repository_base = ""
        repository_path = ""
      }
    }
  }
  virtual_repository_config {
    upstream_policies {
      priority   = 0
      repository = ""
    }
  }
  vulnerability_scanning_config {
    enablement_config = ""
  }
}