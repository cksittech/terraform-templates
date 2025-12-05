resource "aws_appfabric_ingestion_destination" "tf-sample-appfabric-ingestion-destination" {
  app_bundle_arn = ""
  ingestion_arn  = ""
  region         = ""
  
  destination_configuration {}
  processing_configuration {}
  
  tags = {}
}