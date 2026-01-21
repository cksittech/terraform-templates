resource "oci_cloud_guard_adhoc_query" "tf-sample-cloud-guard-adhoc-query" {
  compartment_id = ""
  
  adhoc_query_details {
    query = ""
    
    adhoc_query_resources {
      region        = ""
      resource_ids  = []
      resource_type = ""
    }
  }
}