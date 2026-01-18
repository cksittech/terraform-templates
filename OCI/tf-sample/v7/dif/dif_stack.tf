resource "oci_dif_stack" "tf-sample-dif-stack" {
  add_service_trigger      = 0
  compartment_id           = ""
  defined_tags             = {}
  deploy_artifacts_trigger = 0
  display_name             = ""
  freeform_tags            = {}
  notification_email       = ""
  services                 = []
  stack_templates          = []
  subnet_id                = ""
  
  adb {}
  dataflow {}
  genai {}
  ggcs {}
  objectstorage {}
}