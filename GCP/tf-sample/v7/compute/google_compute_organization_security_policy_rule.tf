resource "google_compute_organization_security_policy_rule" "tf-sample-compute-organization-security-policy-rule" {
  action      = ""
  description = ""
  policy_id   = ""
  preview     = false
  priority    = 0
  
  match {
    description    = ""
    versioned_expr = ""
    
    config {
      src_ip_ranges = []
    }
  }
}