resource "oci_golden_gate_deployment_backup" "tf-sample-golden-gate-deployment-backup" {
  bucket           = ""
  compartment_id   = ""
  deployment_id    = ""
  display_name     = ""
  is_lock_override = false
  is_metadata_only = false
  namespace        = ""
  object           = ""
  
  locks {
    message = ""
    type    = ""
  }
}