resource "azurerm_batch_pool" "tf-sample-batch-pool" {
  account_name                   = ""
  display_name                   = ""
  inter_node_communication       = ""
  license_type                   = ""
  max_tasks_per_node             = 0
  metadata                       = {}
  name                           = ""
  node_agent_sku_id              = ""
  os_disk_placement              = ""
  resource_group_name            = ""
  stop_pending_resize_operation  = false
  target_node_communication_mode = ""
  vm_size                        = ""
  
  auto_scale {}
  certificate {}
  container_configuration {}
  data_disks {}
  disk_encryption {}
  extensions {}
  fixed_scale {}
  identity {}
  mount {}
  network_configuration {}
  node_placement {}
  security_profile {}
  start_task {}
  storage_image_reference {}
  task_scheduling_policy {}
  user_accounts {}
  windows {}
}