resource "aws_imagebuilder_image_recipe" "tf-sample-imagebuilder-image-recipe" {
  description       = ""
  name              = ""
  parent_image      = ""
  region            = ""
  user_data_base64  = ""
  version           = ""
  working_directory = ""
  
  block_device_mapping {
    device_name  = ""
    no_device    = false
    virtual_name = ""
    
    ebs {
      delete_on_termination = ""
      encrypted             = ""
      iops                  = 0
      kms_key_id            = ""
      snapshot_id           = ""
      throughput            = 0
      volume_size           = 0
      volume_type           = ""
    }
  }
  component {
    component_arn = ""
    
    parameter {
      name  = ""
      value = ""
    }
  }
  systems_manager_agent {
    uninstall_after_build = false
  }
  
  tags = {}
}