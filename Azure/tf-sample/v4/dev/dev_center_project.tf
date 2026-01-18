resource "azurerm_dev_center_project" "tf-sample-dev-center-project" {
  description                = ""
  dev_center_id              = ""
  location                   = ""
  maximum_dev_boxes_per_user = 0
  name                       = ""
  resource_group_name        = ""
  
  identity {}
  
  tags = {}
}