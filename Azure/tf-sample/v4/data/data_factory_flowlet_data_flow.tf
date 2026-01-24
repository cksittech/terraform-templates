resource "azurerm_data_factory_flowlet_data_flow" "tf-sample-data-factory-flowlet-data-flow" {
  annotations     = []
  data_factory_id = ""
  description     = ""
  folder          = ""
  name            = ""
  script          = ""
  script_lines    = []
  
  sink {
    description = ""
    name        = ""
    
    dataset {
      name       = ""
      parameters = {}
    }
    flowlet {
      dataset_parameters = ""
      name               = ""
      parameters         = {}
    }
    linked_service {
      name       = ""
      parameters = {}
    }
    rejected_linked_service {
      name       = ""
      parameters = {}
    }
    schema_linked_service {
      name       = ""
      parameters = {}
    }
  }
  source {
    description = ""
    name        = ""
    
    dataset {
      name       = ""
      parameters = {}
    }
    flowlet {
      dataset_parameters = ""
      name               = ""
      parameters         = {}
    }
    linked_service {
      name       = ""
      parameters = {}
    }
    rejected_linked_service {
      name       = ""
      parameters = {}
    }
    schema_linked_service {
      name       = ""
      parameters = {}
    }
  }
  transformation {
    description = ""
    name        = ""
    
    dataset {
      name       = ""
      parameters = {}
    }
    flowlet {
      dataset_parameters = ""
      name               = ""
      parameters         = {}
    }
    linked_service {
      name       = ""
      parameters = {}
    }
  }
}