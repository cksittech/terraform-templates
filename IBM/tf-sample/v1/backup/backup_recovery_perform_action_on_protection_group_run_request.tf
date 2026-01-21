resource "ibm_backup_recovery_perform_action_on_protection_group_run_request" "tf-sample-backup-recovery-perform-action-on-protection-group-run-request" {
  action          = ""
  endpoint_type   = ""
  group_id        = ""
  instance_id     = ""
  region          = ""
  x_ibm_tenant_id = ""
  
  cancel_params {
    archival_task_id    = []
    cloud_spin_task_id  = []
    local_task_id       = ""
    object_ids          = []
    replication_task_id = []
    run_id              = ""
  }
  pause_params {
    run_id = ""
  }
  resume_params {
    run_id = ""
  }
}