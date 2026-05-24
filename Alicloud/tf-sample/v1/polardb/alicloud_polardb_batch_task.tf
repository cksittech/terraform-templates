resource "alicloud_polardb_batch_task" "tf-sample-polardb-batch-task" {
  instance_ids = []
  region_id    = ""
  task_name    = ""
  task_type    = ""
  
  task_params {
    skill_name = ""
    version    = ""
  }
}