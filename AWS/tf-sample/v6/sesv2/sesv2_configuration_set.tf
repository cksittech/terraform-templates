resource "aws_sesv2_configuration_set" "tf-sample-sesv2-configuration-set" {
  configuration_set_name = ""
  region                 = ""
  
  delivery_options {
    max_delivery_seconds = 0
    sending_pool_name    = ""
    tls_policy           = ""
  }
  reputation_options {
    reputation_metrics_enabled = false
  }
  sending_options {
    sending_enabled = false
  }
  suppression_options {
    suppressed_reasons = []
  }
  tracking_options {
    custom_redirect_domain = ""
    https_policy           = ""
  }
  vdm_options {
    dashboard_options {
      engagement_metrics = ""
    }
    guardian_options {
      optimized_shared_delivery = ""
    }
  }
  
  tags = {}
}