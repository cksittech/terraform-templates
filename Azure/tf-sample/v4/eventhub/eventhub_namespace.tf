resource "azurerm_eventhub_namespace" "tf-sample-eventhub-namespace" {
  auto_inflate_enabled          = false
  capacity                      = 0
  dedicated_cluster_id          = ""
  local_authentication_enabled  = false
  location                      = ""
  maximum_throughput_units      = 0
  minimum_tls_version           = ""
  name                          = ""
  network_rulesets              = []
  public_network_access_enabled = false
  resource_group_name           = ""
  sku                           = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}