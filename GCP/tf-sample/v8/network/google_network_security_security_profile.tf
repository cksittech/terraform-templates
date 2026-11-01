resource "google_network_security_security_profile" "tf-sample-network-security-security-profile" {
  deletion_policy = ""
  description     = ""
  labels          = {}
  location        = ""
  name            = ""
  parent          = ""
  type            = ""

  custom_intercept_profile {
    intercept_endpoint_group = ""
  }
  custom_mirroring_profile {
    mirroring_deployment_groups = []
    mirroring_endpoint_group    = ""
  }
  threat_prevention_profile {
    antivirus_overrides {
      action   = ""
      protocol = ""
    }
    severity_overrides {
      action   = ""
      severity = ""
    }
    threat_overrides {
      action    = ""
      threat_id = ""
    }
  }
  url_filtering_profile {
    url_filters {
      filtering_action = ""
      priority         = 0
      urls             = []
    }
  }
  wildfire_analysis_profile {
    wildfire_realtime_lookup = false

    wildfire_inline_cloud_analysis_rules {
      action              = ""
      direction           = ""
      file_selection_mode = ""

      custom_file_types {
        file_types = []
      }
    }
    wildfire_inline_ml_overrides {
      action   = ""
      protocol = ""
    }
    wildfire_inline_ml_setting {
      file_exceptions {
        filename     = ""
        partial_hash = ""
      }
      inline_ml_configs {
        action    = ""
        file_type = ""
      }
    }
    wildfire_overrides {
      action   = ""
      protocol = ""
    }
    wildfire_submission_rules {
      direction           = ""
      file_selection_mode = ""

      custom_file_types {
        file_types = []
      }
    }
    wildfire_threat_overrides {
      action    = ""
      threat_id = ""
    }
  }
}