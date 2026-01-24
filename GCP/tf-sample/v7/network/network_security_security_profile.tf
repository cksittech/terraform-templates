resource "google_network_security_security_profile" "tf-sample-network-security-security-profile" {
  description = ""
  labels      = {}
  location    = ""
  name        = ""
  parent      = ""
  type        = ""
  
  custom_intercept_profile {
    intercept_endpoint_group = ""
  }
  custom_mirroring_profile {
    mirroring_endpoint_group = ""
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
}