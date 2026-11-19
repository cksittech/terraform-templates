resource "google_saas_runtime_rollout_kind" "tf-sample-saas-runtime-rollout-kind" {
  annotations                    = {}
  deletion_policy                = ""
  labels                         = {}
  location                       = ""
  project                        = ""
  rollout_kind_id                = ""
  rollout_orchestration_strategy = ""
  unit_filter                    = ""
  unit_kind                      = ""
  update_unit_kind_strategy      = ""

  error_budget {
    allowed_count      = 0
    allowed_percentage = 0
  }
}