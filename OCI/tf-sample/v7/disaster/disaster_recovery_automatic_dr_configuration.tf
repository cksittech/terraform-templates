resource "oci_disaster_recovery_automatic_dr_configuration" "tf-sample-disaster-recovery-automatic-dr-configuration" {
  default_failover_dr_plan_id   = ""
  default_switchover_dr_plan_id = ""
  display_name                  = ""
  dr_protection_group_id        = ""
  
  members {
    is_auto_failover_enabled   = false
    is_auto_switchover_enabled = false
    member_id                  = ""
    member_type                = ""
  }
}