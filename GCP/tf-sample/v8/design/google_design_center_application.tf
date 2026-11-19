resource "google_design_center_application" "tf-sample-design-center-application" {
  application_id     = ""
  deletion_policy    = ""
  deployment_project = ""
  deployment_region  = ""
  description        = ""
  display_name       = ""
  location           = ""
  project            = ""
  service_account    = ""
  space              = ""

  app_parameters {
    key   = ""
    value = ""
  }
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
  component_parameters {
    component = ""

    parameters {
      key   = ""
      value = ""
    }
  }
  composite_application_parameters {
    service_account_map = {}
  }
  connection_configs {
    connection_uri = ""

    destination_component_parameters {
      key   = ""
      value = ""
    }
    source_component_parameters {
      key   = ""
      value = ""
    }
  }
  deployment_target {
    gke_deployment_target {
      cluster_self_link                   = ""
      kubernetes_service_account          = ""
      kubernetes_service_account_creation = false
      namespace                           = ""
    }
  }
  roles_apis_config {
    project_id = ""

    apis {
      api = ""
    }
    roles {
      role = ""
    }
  }
  scope {
    type = ""
  }
  source {
    application_template_revision = ""
  }
}