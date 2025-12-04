resource "aws_datasync_location_azure_blob" "tf-sample-datasync-location-azure-blob" {
  access_tier         = ""
  agent_arns          = []
  arn                 = ""
  authentication_type = ""
  blob_type           = ""
  container_url       = ""
  region              = ""
  subdirectory        = ""
  uri                 = ""
  
  sas_configuration {}
  
  tags = {}
}