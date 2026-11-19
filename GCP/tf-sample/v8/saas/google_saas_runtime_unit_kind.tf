resource "google_saas_runtime_unit_kind" "tf-sample-saas-runtime-unit-kind" {
  annotations     = {}
  default_release = ""
  deletion_policy = ""
  labels          = {}
  location        = ""
  project         = ""
  saas            = ""
  unit_kind_id    = ""

  app_params {
    group = ""

    scope {
      type = ""
    }
  }
  application_template_component {
    component = ""
    revision  = ""

    composite_ref {
      application_template = ""
      revision             = ""
    }
  }
  dependencies {
    alias     = ""
    unit_kind = ""
  }
  input_variable_mappings {
    variable = ""

    from {
      dependency      = ""
      output_variable = ""
    }
    to {
      dependency        = ""
      ignore_for_lookup = false
      input_variable    = ""
    }
  }
  output_variable_mappings {
    variable = ""

    from {
      dependency      = ""
      output_variable = ""
    }
    to {
      dependency        = ""
      ignore_for_lookup = false
      input_variable    = ""
    }
  }
}