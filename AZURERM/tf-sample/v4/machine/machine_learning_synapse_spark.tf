resource "azurerm_machine_learning_synapse_spark" "tf-sample-machine-learning-synapse-spark" {
  description                   = ""
  local_auth_enabled            = false
  location                      = ""
  machine_learning_workspace_id = ""
  name                          = ""
  synapse_spark_pool_id         = ""
  
  identity {}
  
  tags = {}
}