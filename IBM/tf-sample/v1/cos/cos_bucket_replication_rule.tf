resource "ibm_cos_bucket_replication_rule" "tf-sample-cos-bucket-replication-rule" {
  bucket_crn      = ""
  bucket_location = ""
  endpoint_type   = ""
  
  replication_rule {
    deletemarker_replication_status = false
    destination_bucket_crn          = ""
    enable                          = false
    prefix                          = ""
    priority                        = 0
    rule_id                         = ""
  }
}