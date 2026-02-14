resource "aws_iot_indexing_configuration" "tf-sample-iot-indexing-configuration" {
  region = ""
  
  thing_group_indexing_configuration {
    thing_group_indexing_mode = ""
    
    custom_field {
      name = ""
      type = ""
    }
    managed_field {
      name = ""
      type = ""
    }
  }
  thing_indexing_configuration {
    device_defender_indexing_mode    = ""
    named_shadow_indexing_mode       = ""
    thing_connectivity_indexing_mode = ""
    thing_indexing_mode              = ""
    
    custom_field {
      name = ""
      type = ""
    }
    filter {
      named_shadow_names = []
    }
    managed_field {
      name = ""
      type = ""
    }
  }
}