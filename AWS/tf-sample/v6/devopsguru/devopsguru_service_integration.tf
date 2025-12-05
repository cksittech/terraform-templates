resource "aws_devopsguru_service_integration" "tf-sample-devopsguru-service-integration" {
  region = ""
  
  kms_server_side_encryption {}
  logs_anomaly_detection {}
  ops_center {}
}