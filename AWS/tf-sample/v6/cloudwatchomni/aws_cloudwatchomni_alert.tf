resource "aws_cloudwatchomni_alert" "tf-sample-cloudwatchomni-alert" {
  description           = ""
  name                  = ""
  notifications_enabled = false
  profile_id            = ""
  region                = ""
  space_id              = ""

  notification_rule {
    target {
      metadata = {}
      type     = ""
    }
    trigger {
      state_values = []
    }
  }
  rule {
    telemetry_rule {
      condition {
        comparator         = ""
        critical_threshold = 0
        threshold_field    = ""
        threshold_mode     = ""
        warning_threshold  = 0
      }
      evaluation {
        interval_seconds          = 0
        pending_duration_seconds  = 0
        recovery_duration_seconds = 0
      }
      no_data {
        treat_as = ""
      }
      query {
        expression = ""
        language   = ""
      }
    }
  }

  tags = {}
}