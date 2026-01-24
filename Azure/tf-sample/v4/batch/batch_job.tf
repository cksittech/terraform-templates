resource "azurerm_batch_job" "tf-sample-batch-job" {
  batch_pool_id                 = ""
  common_environment_properties = {}
  display_name                  = ""
  name                          = ""
  priority                      = 0
  task_retry_maximum            = 0
}