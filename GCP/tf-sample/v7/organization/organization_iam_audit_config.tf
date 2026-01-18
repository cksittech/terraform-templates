resource "google_organization_iam_audit_config" "tf-sample-organization-iam-audit-config" {
  org_id  = ""
  service = ""
  
  audit_log_config {}
}