resource "ibm_scc_instance_settings" "tf-sample-scc-instance-settings" {
  instance_id = ""
  
  event_notifications {}
  object_storage {}
}