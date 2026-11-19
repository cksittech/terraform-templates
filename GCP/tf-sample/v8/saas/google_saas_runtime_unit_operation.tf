resource "google_saas_runtime_unit_operation" "tf-sample-saas-runtime-unit-operation" {
  annotations         = {}
  deletion_policy     = ""
  labels              = {}
  location            = ""
  project             = ""
  unit                = ""
  unit_operation_id   = ""
  wait_for_completion = false

  deprovision {
  }
  provision {
    release = ""

    input_variables {
      type     = ""
      value    = ""
      variable = ""
    }
  }
  upgrade {
    release = ""

    input_variables {
      type     = ""
      value    = ""
      variable = ""
    }
  }
}