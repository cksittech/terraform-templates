resource "ibm_logs_enrichment" "tf-sample-logs-enrichment" {
  endpoint_type = ""
  field_name    = ""
  instance_id   = ""
  region        = ""
  
  enrichment_type {
    custom_enrichment {
    }
    geo_ip {
    }
    suspicious_ip {
    }
  }
}