resource "google_apphub_service" "tf-sample-apphub-service" {
  application_id     = ""
  deletion_policy    = ""
  description        = ""
  discovered_service = ""
  display_name       = ""
  location           = ""
  project            = ""
  service_id         = ""
  
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