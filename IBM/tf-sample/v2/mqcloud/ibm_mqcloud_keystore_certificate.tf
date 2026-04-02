resource "ibm_mqcloud_keystore_certificate" "tf-sample-mqcloud-keystore-certificate" {
  certificate_file      = ""
  label                 = ""
  queue_manager_id      = ""
  service_instance_guid = ""
  
  config {
    ams {
      channels {
        name = ""
      }
    }
  }
}