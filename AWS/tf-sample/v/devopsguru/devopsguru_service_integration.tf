resource "aws_devopsguru_service_integration" "tf-sample-devopsguru-service-integration" {
  region = ""
  
  kms_server_side_encryption {
    kms_key_id    = ""
    opt_in_status = ""
    type          = ""
  }
  logs_anomaly_detection {
    opt_in_status = ""
  }
  ops_center {
    opt_in_status = ""
  }
}