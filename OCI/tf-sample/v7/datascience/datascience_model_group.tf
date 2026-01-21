resource "oci_datascience_model_group" "tf-sample-datascience-model-group" {
  compartment_id                 = ""
  create_type                    = ""
  description                    = ""
  display_name                   = ""
  model_group_version_history_id = ""
  project_id                     = ""
  version_label                  = ""
  
  member_model_entries {
    member_model_details {
      inference_key = ""
      model_id      = ""
    }
  }
  model_group_clone_source_details {
    model_group_clone_source_type = ""
    source_id                     = ""
    
    modify_model_group_details {
      defined_tags                   = {}
      description                    = ""
      display_name                   = ""
      freeform_tags                  = {}
      model_group_version_history_id = ""
      version_label                  = ""
      
      model_group_details {
        base_model_id = ""
        type          = ""
        
        custom_metadata_list {
          category    = ""
          description = ""
          key         = ""
          value       = ""
        }
      }
    }
    patch_model_group_member_model_details {
      items {
        operation = ""
        
        values {
          inference_key = ""
          model_id      = ""
        }
      }
    }
  }
  model_group_details {
    base_model_id = ""
    type          = ""
    
    custom_metadata_list {
      category    = ""
      description = ""
      key         = ""
      value       = ""
    }
  }
}