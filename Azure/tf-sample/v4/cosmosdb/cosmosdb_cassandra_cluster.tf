resource "azurerm_cosmosdb_cassandra_cluster" "tf-sample-cosmosdb-cassandra-cluster" {
  authentication_method            = ""
  client_certificate_pems          = []
  default_admin_password           = ""
  delegated_management_subnet_id   = ""
  external_gossip_certificate_pems = []
  external_seed_node_ip_addresses  = []
  hours_between_backups            = 0
  location                         = ""
  name                             = ""
  repair_enabled                   = false
  resource_group_name              = ""
  version                          = ""
  
  identity {}
  
  tags = {}
}