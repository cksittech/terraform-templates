resource "oci_apiaccesscontrol_privileged_api_control" "tf-sample-apiaccesscontrol-privileged-api-control" {
  approver_group_id_list = []
  compartment_id         = ""
  defined_tags           = {}
  description            = ""
  display_name           = ""
  freeform_tags          = {}
  notification_topic_id  = ""
  number_of_approvers    = 0
  resource_type          = ""
  resources              = []
  
  privileged_operation_list {}
}