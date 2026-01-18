resource "azurerm_synapse_spark_pool" "tf-sample-synapse-spark-pool" {
  cache_size                          = 0
  compute_isolation_enabled           = false
  dynamic_executor_allocation_enabled = false
  max_executors                       = 0
  min_executors                       = 0
  name                                = ""
  node_count                          = 0
  node_size                           = ""
  node_size_family                    = ""
  session_level_packages_enabled      = false
  spark_events_folder                 = ""
  spark_log_folder                    = ""
  spark_version                       = ""
  synapse_workspace_id                = ""
  
  auto_pause {}
  auto_scale {}
  library_requirement {}
  spark_config {}
  
  tags = {}
}