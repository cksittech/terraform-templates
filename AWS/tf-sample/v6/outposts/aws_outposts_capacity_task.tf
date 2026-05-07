resource "aws_outposts_capacity_task" "tf-sample-outposts-capacity-task" {
  asset_id                          = ""
  order_id                          = ""
  outpost_identifier                = ""
  region                            = ""
  task_action_on_blocking_instances = ""
  
  instance_pool {
    count         = 0
    instance_type = ""
  }
  instances_to_exclude {
    instances = []
  }
}