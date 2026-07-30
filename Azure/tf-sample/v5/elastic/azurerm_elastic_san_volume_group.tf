resource "azurerm_elastic_san_volume_group" "tf-sample-elastic-san-volume-group" {
  elastic_san_id  = ""
  encryption_type = ""
  name            = ""
  protocol_type   = ""
  
  encryption {
    key_vault_key_id          = ""
    user_assigned_identity_id = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  network_rule {
    action    = ""
    subnet_id = ""
  }
}