resource "azurerm_machine_learning_inference_cluster" "tf-sample-machine-learning-inference-cluster" {
  cluster_purpose               = ""
  description                   = ""
  kubernetes_cluster_id         = ""
  location                      = ""
  machine_learning_workspace_id = ""
  name                          = ""
  
  identity {}
  ssl {}
  
  tags = {}
}