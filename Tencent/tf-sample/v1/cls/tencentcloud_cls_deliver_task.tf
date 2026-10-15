resource "tencentcloud_cls_deliver_task" "tf-sample-cls-deliver-task" {
  compliance       = 0
  enable           = 0
  has_services_log = 0
  task_name        = ""
  
  deliver_rule {
    data_scope = 0
  }
  source_topic_config {
    logset_id         = ""
    topic_filter_type = 0
    
    topics {
      topic_id = ""
    }
  }
  target_topic_config {
    account_type = 0
    external_id  = ""
    logset_id    = ""
    region       = ""
    role_arn     = ""
    topic_id     = ""
  }
}