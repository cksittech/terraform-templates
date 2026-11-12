resource "google_backup_dr_auto_protection_policy" "tf-sample-backup-dr-auto-protection-policy" {
  auto_protection_policy_id = ""
  deletion_policy           = ""
  description               = ""
  location                  = ""
  project                   = ""

  backup_plan_details {
    backup_plan   = ""
    resource_type = ""
  }
  criteria {
    matching_conditions {
      label_condition {
        key    = ""
        values = []
      }
    }
  }
}