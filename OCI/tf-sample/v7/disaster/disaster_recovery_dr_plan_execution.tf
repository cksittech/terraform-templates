resource "oci_disaster_recovery_dr_plan_execution" "tf-sample-disaster-recovery-dr-plan-execution" {
  defined_tags  = {}
  display_name  = ""
  freeform_tags = {}
  plan_id       = ""
  
  execution_options {
    are_prechecks_enabled = false
    are_warnings_ignored  = false
    plan_execution_type   = ""
  }
}