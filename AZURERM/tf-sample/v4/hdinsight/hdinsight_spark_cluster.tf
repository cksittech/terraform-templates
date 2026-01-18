resource "azurerm_hdinsight_spark_cluster" "tf-sample-hdinsight-spark-cluster" {
  cluster_version               = ""
  encryption_in_transit_enabled = false
  location                      = ""
  name                          = ""
  resource_group_name           = ""
  tier                          = ""
  tls_min_version               = ""
  zones                         = []
  
  component_version {}
  compute_isolation {}
  disk_encryption {}
  extension {}
  gateway {}
  metastores {}
  monitor {}
  network {}
  private_link_configuration {}
  roles {}
  security_profile {}
  storage_account {}
  storage_account_gen2 {}
  
  tags = {}
}