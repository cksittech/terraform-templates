resource "aws_rolesanywhere_trust_anchor" "tf-sample-rolesanywhere-trust-anchor" {
  enabled = false
  name    = ""
  
  notification_settings {
    channel   = ""
    enabled   = false
    event     = ""
    threshold = 0
  }
  source {
    source_type = ""
    
    source_data {
      acm_pca_arn           = ""
      x509_certificate_data = ""
    }
  }
  
  tags = {}
}