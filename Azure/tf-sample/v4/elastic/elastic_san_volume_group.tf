resource "azurerm_elastic_san_volume_group" "tf-sample-elastic-san-volume-group" {
  elastic_san_id  = ""
  encryption_type = ""
  name            = ""
  protocol_type   = ""
  
  encryption {}
  identity {}
  network_rule {}
}