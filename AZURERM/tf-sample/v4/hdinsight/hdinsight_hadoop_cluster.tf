resource "azurerm_hdinsight_hadoop_cluster" "tf-sample-hdinsight-hadoop-cluster" {
  cluster_version     = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  tier                = ""
  tls_min_version     = ""
  
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