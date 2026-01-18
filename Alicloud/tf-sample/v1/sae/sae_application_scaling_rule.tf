resource "alicloud_sae_application_scaling_rule" "tf-sample-sae-application-scaling-rule" {
  app_id                   = ""
  min_ready_instance_ratio = 0
  min_ready_instances      = 0
  scaling_rule_enable      = false
  scaling_rule_name        = ""
  scaling_rule_type        = ""
  
  scaling_rule_metric {}
  scaling_rule_timer {}
}