resource "oci_streaming_stream_pool" "tf-sample-streaming-stream-pool" {
  compartment_id      = ""
  defined_tags        = {}
  freeform_tags       = {}
  name                = ""
  security_attributes = {}
  
  custom_encryption_key {}
  kafka_settings {}
  private_endpoint_settings {}
}