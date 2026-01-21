resource "tencentcloud_elasticsearch_logstash_pipeline" "tf-sample-elasticsearch-logstash-pipeline" {
  instance_id = ""
  op_type     = 0
  
  pipeline {
    batch_delay              = 0
    batch_size               = 0
    config                   = ""
    pipeline_desc            = ""
    pipeline_id              = ""
    queue_check_point_writes = 0
    queue_max_bytes          = ""
    queue_type               = ""
    workers                  = 0
  }
}