resource "ibm_cis_page_rule" "tf-sample-cis-page-rule" {
  cis_id    = ""
  domain_id = ""
  priority  = 0
  status    = ""
  
  actions {
    css         = ""
    html        = ""
    js          = ""
    status_code = 0
    url         = ""
    value       = ""
  }
  targets {
    target = ""
    
    constraint {
      operator = ""
      value    = ""
    }
  }
}