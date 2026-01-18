resource "oci_apiaccesscontrol_privileged_api_request" "tf-sample-apiaccesscontrol-privileged-api-request" {
  compartment_id                   = ""
  defined_tags                     = {}
  duration_in_hrs                  = 0
  freeform_tags                    = {}
  notification_topic_id            = ""
  reason_detail                    = ""
  reason_summary                   = ""
  resource_id                      = ""
  severity                         = ""
  sub_resource_name_list           = []
  ticket_numbers                   = []
  time_requested_for_future_access = ""
  
  privileged_operation_list {}
}