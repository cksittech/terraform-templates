resource "ibm_cloudant_database" "tf-sample-cloudant-database" {
  db           = ""
  instance_crn = ""
  partitioned  = false
  shards       = 0
}