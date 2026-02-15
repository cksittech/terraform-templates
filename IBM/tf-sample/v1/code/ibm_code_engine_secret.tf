resource "ibm_code_engine_secret" "tf-sample-code-engine-secret" {
  data       = {}
  format     = ""
  name       = ""
  project_id = ""
  
  service_access {
    resource_key {
      id = ""
    }
    role {
      crn = ""
    }
    service_instance {
      id = ""
    }
    serviceid {
      id = ""
    }
  }
  service_operator {
    resource_group_ids = []
    
    serviceid {
      id = ""
    }
  }
}