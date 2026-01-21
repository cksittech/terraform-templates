resource "oci_apiaccesscontrol_privileged_api_request" "tf-sample-apiaccesscontrol-privileged-api-request" {
  compartment_id                   = ""
  duration_in_hrs                  = 0
  notification_topic_id            = ""
  reason_detail                    = ""
  reason_summary                   = ""
  resource_id                      = ""
  severity                         = ""
  time_requested_for_future_access = ""
  
  privileged_operation_list {
    api_name        = ""
    attribute_names = []
  }
}