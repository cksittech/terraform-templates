resource "google_container_azure_cluster" "tf-sample-container-azure-cluster" {
  annotations       = {}
  azure_region      = ""
  client            = ""
  description       = ""
  location          = ""
  name              = ""
  project           = ""
  resource_group_id = ""
  
  authorization {}
  azure_services_authentication {}
  control_plane {}
  fleet {}
  networking {}
}