resource "azurerm_horizondb_cluster" "tf-sample-horizondb-cluster" {
  administrator_login               = ""
  administrator_password            = ""
  administrator_password_wo         = ""
  administrator_password_wo_version = 0
  backup_retention_in_days          = 0
  geo_redundant_backup_enabled      = false
  location                          = ""
  name                              = ""
  postgresql_version                = ""
  public_network_access             = ""
  resource_group_name               = ""

  identity {
    identity_ids = []
    type         = ""
  }
  point_in_time_restore {
    point_in_time_utc           = ""
    source_horizondb_cluster_id = ""
    source_location             = ""
  }
  read_write_pool {
    high_availability_mode = ""
    name                   = ""
    node_count             = 0

    compute {
      generation = 0
      processor  = ""
      vcores     = 0
    }
  }

  tags = {}
}