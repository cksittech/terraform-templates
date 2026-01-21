resource "ibm_code_engine_secret" "tf-sample-code-engine-secret" {
  format     = ""
  name       = ""
  project_id = ""
  
  service_access {
    resource_key {
    }
    role {
      crn = ""
    }
    service_instance {
    }
    serviceid {
    }
  }
  service_operator {
    resource_group_ids = []
    
    serviceid {
    }
  }
}