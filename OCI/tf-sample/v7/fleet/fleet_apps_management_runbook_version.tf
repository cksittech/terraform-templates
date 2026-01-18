resource "oci_fleet_apps_management_runbook_version" "tf-sample-fleet-apps-management-runbook-version" {
  defined_tags  = {}
  freeform_tags = {}
  runbook_id    = ""
  
  execution_workflow_details {}
  groups {}
  rollback_workflow_details {}
  tasks {}
}