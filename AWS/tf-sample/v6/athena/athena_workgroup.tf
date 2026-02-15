resource "aws_athena_workgroup" "tf-sample-athena-workgroup" {
  description   = ""
  force_destroy = false
  name          = ""
  region        = ""
  state         = ""
  
  configuration {
    bytes_scanned_cutoff_per_query     = 0
    enforce_workgroup_configuration    = false
    execution_role                     = ""
    publish_cloudwatch_metrics_enabled = false
    requester_pays_enabled             = false
    
    engine_version {
      selected_engine_version = ""
    }
    identity_center_configuration {
      enable_identity_center       = false
      identity_center_instance_arn = ""
    }
    managed_query_results_configuration {
      enabled = false
      
      encryption_configuration {
        kms_key = ""
      }
    }
    result_configuration {
      expected_bucket_owner = ""
      output_location       = ""
      
      acl_configuration {
        s3_acl_option = ""
      }
      encryption_configuration {
        encryption_option = ""
        kms_key_arn       = ""
      }
    }
  }
  
  tags = {}
}