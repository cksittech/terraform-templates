resource "aws_appfabric_ingestion_destination" "tf-sample-appfabric-ingestion-destination" {
  app_bundle_arn = ""
  arn            = ""
  id             = ""
  ingestion_arn  = ""
  region         = ""
  tags_all       = {}
  
  destination_configuration {}
  processing_configuration {}
  
  tags = {}
}