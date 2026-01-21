resource "oci_queue_queue" "tf-sample-queue-queue" {
  channel_consumption_limit        = 0
  compartment_id                   = ""
  custom_encryption_key_id         = ""
  dead_letter_queue_delivery_count = 0
  display_name                     = ""
  purge_trigger                    = 0
  purge_type                       = ""
  retention_in_seconds             = 0
  timeout_in_seconds               = 0
  visibility_in_seconds            = 0
}