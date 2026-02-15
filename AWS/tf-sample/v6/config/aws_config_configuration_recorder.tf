resource "aws_config_configuration_recorder" "tf-sample-config-configuration-recorder" {
  name     = ""
  region   = ""
  role_arn = ""
  
  recording_group {
    all_supported                 = false
    include_global_resource_types = false
    resource_types                = []
    
    exclusion_by_resource_types {
      resource_types = []
    }
    recording_strategy {
      use_only = ""
    }
  }
  recording_mode {
    recording_frequency = ""
    
    recording_mode_override {
      description         = ""
      recording_frequency = ""
      resource_types      = []
    }
  }
}