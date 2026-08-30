resource "tencentcloud_cls_splunk_deliver" "tf-sample-cls-splunk-deliver" {
  channel         = ""
  dsl_filter      = ""
  enable          = 0
  has_service_log = 0
  index           = ""
  index_ack       = 0
  name            = ""
  source          = ""
  source_type     = ""
  topic_id        = ""
  
  external_role {
    external_id = ""
    role_arn    = ""
  }
  metadata_info {
    enable_tag     = false
    format         = ""
    meta_fields    = []
    tag_json_tiled = false
  }
  net_info {
    host                 = ""
    is_ssl               = false
    net_type             = 0
    port                 = 0
    token                = ""
    virtual_gateway_type = 0
    vpc_id               = ""
  }
}