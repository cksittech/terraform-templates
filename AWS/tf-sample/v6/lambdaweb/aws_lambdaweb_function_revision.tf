resource "aws_lambdaweb_function_revision" "tf-sample-lambdaweb-function-revision" {
  description   = ""
  function_name = ""
  kms_key_arn   = ""
  region        = ""

  build_config {
    code_config {
      s3_object {
        bucket     = ""
        key        = ""
        version_id = ""
      }
    }
    runtime_config {
      runtime = ""
    }
  }
  service_config {
    egress_network_connector_arn    = ""
    environment_variables           = {}
    execution_role_arn              = ""
    max_concurrency_per_environment = 0
    timeout_seconds                 = 0

    telemetry_config {
      logging_config {
        application_log_level = ""
        log_group             = ""
        system_log_level      = ""
      }
    }
  }
}