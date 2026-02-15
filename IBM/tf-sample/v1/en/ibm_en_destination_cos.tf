resource "ibm_en_destination_cos" "tf-sample-en-destination-cos" {
  collect_failed_events = false
  description           = ""
  instance_guid         = ""
  name                  = ""
  type                  = ""
  
  config {
    params {
      bucket_name = ""
      endpoint    = ""
      instance_id = ""
    }
  }
}