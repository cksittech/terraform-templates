resource "google_apphub_workload" "tf-sample-apphub-workload" {
  application_id      = ""
  description         = ""
  discovered_workload = ""
  display_name        = ""
  location            = ""
  project             = ""
  workload_id         = ""
  
  attributes {
    business_owners {
      display_name = ""
      email        = ""
    }
    criticality {
      type = ""
    }
    developer_owners {
      display_name = ""
      email        = ""
    }
    environment {
      type = ""
    }
    operator_owners {
      display_name = ""
      email        = ""
    }
  }
}