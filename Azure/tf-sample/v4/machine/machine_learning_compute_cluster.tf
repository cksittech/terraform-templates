resource "azurerm_machine_learning_compute_cluster" "tf-sample-machine-learning-compute-cluster" {
  description                   = ""
  local_auth_enabled            = false
  location                      = ""
  machine_learning_workspace_id = ""
  name                          = ""
  node_public_ip_enabled        = false
  ssh_public_access_enabled     = false
  subnet_resource_id            = ""
  vm_priority                   = ""
  vm_size                       = ""
  
  identity {}
  scale_settings {}
  ssh {}
  
  tags = {}
}