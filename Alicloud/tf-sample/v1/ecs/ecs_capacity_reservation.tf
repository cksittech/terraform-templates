resource "alicloud_ecs_capacity_reservation" "tf-sample-ecs-capacity-reservation" {
  capacity_reservation_name = ""
  description               = ""
  dry_run                   = false
  end_time                  = ""
  end_time_type             = ""
  instance_amount           = 0
  instance_type             = ""
  match_criteria            = ""
  platform                  = ""
  resource_group_id         = ""
  zone_ids                  = []
  
  tags = {}
}