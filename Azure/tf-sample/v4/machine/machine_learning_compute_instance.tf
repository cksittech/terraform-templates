resource "azurerm_machine_learning_compute_instance" "tf-sample-machine-learning-compute-instance" {
  authorization_type            = ""
  description                   = ""
  local_auth_enabled            = false
  machine_learning_workspace_id = ""
  name                          = ""
  node_public_ip_enabled        = false
  subnet_resource_id            = ""
  virtual_machine_size          = ""
  
  assign_to_user {
    object_id = ""
    tenant_id = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  ssh {
    public_key = ""
  }
  
  tags = {}
}