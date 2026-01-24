resource "tencentcloud_cat_task_set" "tf-sample-cat-task-set" {
  cron          = ""
  interval      = 0
  node_ip_type  = 0
  nodes         = []
  operate       = ""
  parameters    = ""
  task_category = 0
  task_type     = 0
  
  batch_tasks {
    name           = ""
    target_address = ""
  }
  
  tags = {}
}