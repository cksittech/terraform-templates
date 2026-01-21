resource "ibm_sds_host" "tf-sample-sds-host" {
  name         = ""
  nqn          = ""
  sds_endpoint = ""
  
  volume_mappings {
    href          = ""
    status        = ""
    subsystem_nqn = ""
    
    gateways {
    }
    host {
      name = ""
      nqn  = ""
    }
    namespace {
      uuid = ""
    }
    storage_identifier {
      namespace_id   = 0
      namespace_uuid = ""
      subsystem_nqn  = ""
      
      gateways {
      }
    }
    volume {
    }
  }
}