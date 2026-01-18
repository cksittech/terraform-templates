resource "azurerm_redhat_openshift_cluster" "tf-sample-redhat-openshift-cluster" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  api_server_profile {}
  cluster_profile {}
  ingress_profile {}
  main_profile {}
  network_profile {}
  service_principal {}
  worker_profile {}
  
  tags = {}
}