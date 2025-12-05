resource "aws_appsync_datasource" "tf-sample-appsync-datasource" {
  api_id           = ""
  description      = ""
  name             = ""
  region           = ""
  service_role_arn = ""
  type             = ""
  
  dynamodb_config {}
  elasticsearch_config {}
  event_bridge_config {}
  http_config {}
  lambda_config {}
  opensearchservice_config {}
  relational_database_config {}
}