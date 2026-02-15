resource "aws_emrcontainers_job_template" "tf-sample-emrcontainers-job-template" {
  kms_key_arn = ""
  name        = ""
  region      = ""
  
  job_template_data {
    execution_role_arn = ""
    job_tags           = {}
    release_label      = ""
    
    configuration_overrides {
      application_configuration {
        classification = ""
        properties     = {}
        
        configurations {
          classification = ""
          properties     = {}
        }
      }
      monitoring_configuration {
        persistent_app_ui = ""
        
        cloud_watch_monitoring_configuration {
          log_group_name         = ""
          log_stream_name_prefix = ""
        }
        s3_monitoring_configuration {
          log_uri = ""
        }
      }
    }
    job_driver {
      spark_sql_job_driver {
        entry_point          = ""
        spark_sql_parameters = ""
      }
      spark_submit_job_driver {
        entry_point             = ""
        entry_point_arguments   = []
        spark_submit_parameters = ""
      }
    }
  }
  
  tags = {}
}