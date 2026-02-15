resource "aws_imagebuilder_container_recipe" "tf-sample-imagebuilder-container-recipe" {
  container_type           = ""
  description              = ""
  dockerfile_template_data = ""
  dockerfile_template_uri  = ""
  kms_key_id               = ""
  name                     = ""
  parent_image             = ""
  platform_override        = ""
  region                   = ""
  version                  = ""
  working_directory        = ""
  
  component {
    component_arn = ""
    
    parameter {
      name  = ""
      value = ""
    }
  }
  instance_configuration {
    image = ""
    
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
  }
  target_repository {
    repository_name = ""
    service         = ""
  }
  
  tags = {}
}