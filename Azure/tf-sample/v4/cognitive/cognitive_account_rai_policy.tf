resource "azurerm_cognitive_account_rai_policy" "tf-sample-cognitive-account-rai-policy" {
  base_policy_name     = ""
  cognitive_account_id = ""
  mode                 = ""
  name                 = ""
  
  content_filter {
    block_enabled      = false
    filter_enabled     = false
    name               = ""
    severity_threshold = ""
    source             = ""
  }
  
  tags = {}
}