resource "tencentcloud_cls_metric_subscribe" "tf-sample-cls-metric-subscribe" {
  enable    = 0
  name      = ""
  namespace = ""
  topic_id  = ""
  
  instance_info {
    instance_dimension = []
    
    instances {
      values = []
    }
  }
  metrics {
    metric_name = ""
    periods     = []
    
    metric_labels {
      key   = ""
      value = ""
    }
  }
}