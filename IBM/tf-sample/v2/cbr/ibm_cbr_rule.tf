resource "ibm_cbr_rule" "tf-sample-cbr-rule" {
  description      = ""
  enforcement_mode = ""
  x_correlation_id = ""
  
  contexts {
    attributes {
      name  = ""
      value = ""
    }
  }
  operations {
    api_types {
      api_type_id  = ""
      description  = ""
      display_name = ""
    }
  }
  resources {
    attributes {
      name     = ""
      operator = ""
      value    = ""
    }
    tags {
      name     = ""
      operator = ""
      value    = ""
    }
  }
}