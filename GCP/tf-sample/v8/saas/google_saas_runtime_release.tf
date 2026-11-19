resource "google_saas_runtime_release" "tf-sample-saas-runtime-release" {
  annotations     = {}
  deletion_policy = ""
  labels          = {}
  location        = ""
  project         = ""
  release_id      = ""
  unit_kind       = ""

  blueprint {
    package = ""
  }
  input_variable_defaults {
    type     = ""
    value    = ""
    variable = ""
  }
  release_requirements {
    upgradeable_from_releases = []
  }
}