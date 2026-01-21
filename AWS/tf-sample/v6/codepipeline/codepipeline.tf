resource "aws_codepipeline" "tf-sample-codepipeline" {
  execution_mode = ""
  name           = ""
  pipeline_type  = ""
  region         = ""
  role_arn       = ""
  
  artifact_store {
    location = ""
    region   = ""
    type     = ""
    
    encryption_key {
      type = ""
    }
  }
  stage {
    name = ""
    
    action {
      category           = ""
      configuration      = {}
      input_artifacts    = []
      name               = ""
      namespace          = ""
      output_artifacts   = []
      owner              = ""
      provider           = ""
      region             = ""
      role_arn           = ""
      run_order          = 0
      timeout_in_minutes = 0
      version            = ""
    }
    before_entry {
      condition {
        result = ""
        
        rule {
          commands           = []
          configuration      = {}
          input_artifacts    = []
          name               = ""
          region             = ""
          role_arn           = ""
          timeout_in_minutes = 0
          
          rule_type_id {
            category = ""
            owner    = ""
            provider = ""
            version  = ""
          }
        }
      }
    }
    on_failure {
      result = ""
      
      condition {
        result = ""
        
        rule {
          commands           = []
          configuration      = {}
          input_artifacts    = []
          name               = ""
          region             = ""
          role_arn           = ""
          timeout_in_minutes = 0
          
          rule_type_id {
            category = ""
            owner    = ""
            provider = ""
            version  = ""
          }
        }
      }
      retry_configuration {
        retry_mode = ""
      }
    }
    on_success {
      condition {
        result = ""
        
        rule {
          commands           = []
          configuration      = {}
          input_artifacts    = []
          name               = ""
          region             = ""
          role_arn           = ""
          timeout_in_minutes = 0
          
          rule_type_id {
            category = ""
            owner    = ""
            provider = ""
            version  = ""
          }
        }
      }
    }
  }
  trigger {
    provider_type = ""
    
    git_configuration {
      source_action_name = ""
      
      pull_request {
        events = []
        
        branches {
          excludes = []
          includes = []
        }
        file_paths {
          excludes = []
          includes = []
        }
      }
      push {
        branches {
          excludes = []
          includes = []
        }
        file_paths {
          excludes = []
          includes = []
        }
        tags {
          excludes = []
          includes = []
        }
      }
    }
  }
  variable {
    default_value = ""
    description   = ""
    name          = ""
  }
  
  tags = {}
}