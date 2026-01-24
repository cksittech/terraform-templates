resource "alicloud_ecs_elasticity_assurance" "tf-sample-ecs-elasticity-assurance" {
  assurance_times                     = ""
  auto_renew                          = false
  auto_renew_period                   = 0
  auto_renew_period_unit              = ""
  description                         = ""
  instance_amount                     = 0
  instance_type                       = []
  period                              = 0
  period_unit                         = ""
  private_pool_options_match_criteria = ""
  private_pool_options_name           = ""
  resource_group_id                   = ""
  start_time                          = ""
  zone_ids                            = []
  
  tags = {}
}