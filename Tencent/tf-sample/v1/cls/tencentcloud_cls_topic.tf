resource "tencentcloud_cls_topic" "tf-sample-cls-topic" {
  auto_split           = false
  describes            = ""
  encryption           = 0
  hot_period           = 0
  is_web_tracking      = false
  logset_id            = ""
  max_split_partitions = 0
  partition_count      = 0
  period               = 0
  storage_type         = ""
  topic_name           = ""
  
  extends {
    anonymous_access {
      operations = []
      
      conditions {
        attributes      = ""
        condition_value = ""
        rule            = 0
      }
    }
  }
  
  tags = {}
}