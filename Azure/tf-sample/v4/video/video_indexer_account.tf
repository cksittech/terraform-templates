resource "azurerm_video_indexer_account" "tf-sample-video-indexer-account" {
  location              = ""
  name                  = ""
  public_network_access = ""
  resource_group_name   = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  storage {
    storage_account_id        = ""
    user_assigned_identity_id = ""
  }
  
  tags = {}
}