resource "azurerm_load_test" "tf-sample-load-test" {
  description         = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  
  encryption {
    key_url = ""
    
    identity {
      identity_id = ""
      type        = ""
    }
  }
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}