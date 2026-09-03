resource "oci_queue_consumer_group" "tf-sample-queue-consumer-group" {
  consumer_group_filter            = ""
  dead_letter_queue_delivery_count = 0
  defined_tags                     = {}
  display_name                     = ""
  freeform_tags                    = {}
  is_enabled                       = false
  queue_id                         = ""
}