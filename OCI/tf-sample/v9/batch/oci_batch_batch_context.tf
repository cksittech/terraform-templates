resource "oci_batch_batch_context" "tf-sample-batch-batch-context" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  entitlements   = {}
  freeform_tags  = {}
  state          = ""
  
  fleets {
    max_concurrent_tasks = 0
    name                 = ""
    type                 = ""
    
    shape {
      disk_size_in_gbs = 0
      memory_in_gbs    = 0
      ocpus            = 0
      shape_name       = ""
      type             = ""
    }
  }
  job_priority_configurations {
    tag_key       = ""
    tag_namespace = ""
    values        = {}
    weight        = 0
  }
  logging_configuration {
    is_job_task_events_propagation_enabled = false
    log_group_id                           = ""
    log_id                                 = ""
    type                                   = ""
  }
  network {
    nsg_ids   = []
    subnet_id = ""
  }
}