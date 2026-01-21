resource "oci_batch_batch_context" "tf-sample-batch-batch-context" {
  compartment_id = ""
  description    = ""
  display_name   = ""
  state          = ""
  
  fleets {
    max_concurrent_tasks = 0
    name                 = ""
    type                 = ""
    
    shape {
      memory_in_gbs = 0
      ocpus         = 0
      shape_name    = ""
    }
  }
  job_priority_configurations {
    tag_key       = ""
    tag_namespace = ""
    values        = {}
    weight        = 0
  }
  logging_configuration {
    log_group_id = ""
    log_id       = ""
    type         = ""
  }
  network {
    nsg_ids   = []
    subnet_id = ""
  }
}