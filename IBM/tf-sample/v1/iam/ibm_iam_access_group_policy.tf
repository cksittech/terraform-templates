resource "ibm_iam_access_group_policy" "tf-sample-iam-access-group-policy" {
  access_group_id    = ""
  account_management = false
  description        = ""
  pattern            = ""
  roles              = []
  rule_operator      = ""
  transaction_id     = ""
  
  resource_attributes {
    name     = ""
    operator = ""
    value    = ""
  }
  resource_tags {
    name     = ""
    operator = ""
    value    = ""
  }
  resources {
    attributes           = {}
    region               = ""
    resource             = ""
    resource_group_id    = ""
    resource_instance_id = ""
    resource_type        = ""
    service              = ""
    service_group_id     = ""
    service_type         = ""
  }
  rule_conditions {
    key      = ""
    operator = ""
    value    = []
    
    conditions {
      key      = ""
      operator = ""
      value    = []
    }
  }
  
  tags = {}
}