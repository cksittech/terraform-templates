resource "google_apphub_application" "tf-sample-apphub-application" {
  application_id = ""
  description    = ""
  display_name   = ""
  location       = ""
  project        = ""
  
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
  scope {
    type = ""
  }
}