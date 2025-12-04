resource "aws_devopsguru_service_integration" "sample-devopsguru-service-integration" {
  id     = ""
  region = ""
  
  kms_server_side_encryption {}
  logs_anomaly_detection {}
  ops_center {}
}