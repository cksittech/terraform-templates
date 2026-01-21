resource "aws_ses_configuration_set" "tf-sample-ses-configuration-set" {
  name                       = ""
  region                     = ""
  reputation_metrics_enabled = false
  sending_enabled            = false
  
  delivery_options {
    tls_policy = ""
  }
  tracking_options {
    custom_redirect_domain = ""
  }
}