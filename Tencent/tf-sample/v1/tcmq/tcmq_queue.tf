resource "tencentcloud_tcmq_queue" "tf-sample-tcmq-queue" {
  dead_letter_queue_name = ""
  first_query_interval   = 0
  max_msg_heap_num       = 0
  max_msg_size           = 0
  max_query_count        = 0
  max_receive_count      = 0
  max_time_to_live       = 0
  msg_retention_seconds  = 0
  policy                 = 0
  polling_wait_seconds   = 0
  queue_name             = ""
  retention_size_in_mb   = 0
  rewind_seconds         = 0
  trace                  = false
  transaction            = 0
  visibility_timeout     = 0
}