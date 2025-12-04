resource "aws_datasync_location_azure_blob" "tf-sample-datasync-location-azure-blob" {
  access_tier         = ""
  agent_arns          = []
  authentication_type = ""
  blob_type           = ""
  container_url       = ""
  region              = ""
  subdirectory        = ""
  
  sas_configuration {}
  
  tags = {}
}