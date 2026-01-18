resource "azurerm_cognitive_account_project" "tf-sample-cognitive-account-project" {
  cognitive_account_id = ""
  description          = ""
  display_name         = ""
  location             = ""
  name                 = ""
  
  identity {}
  
  tags = {}
}