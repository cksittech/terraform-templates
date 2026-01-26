resource "oci_streaming_stream_pool" "tf-sample-streaming-stream-pool" {
  compartment_id      = ""
  defined_tags        = {}
  freeform_tags       = {}
  name                = ""
  security_attributes = {}
  
  custom_encryption_key {
    kms_key_id = ""
  }
  kafka_settings {
    auto_create_topics_enable = false
    log_retention_hours       = 0
    num_partitions            = 0
  }
  private_endpoint_settings {
    nsg_ids             = []
    private_endpoint_ip = ""
    subnet_id           = ""
  }
}