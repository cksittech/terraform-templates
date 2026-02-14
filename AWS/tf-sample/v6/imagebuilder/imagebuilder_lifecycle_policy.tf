resource "aws_imagebuilder_lifecycle_policy" "tf-sample-imagebuilder-lifecycle-policy" {
  description    = ""
  execution_role = ""
  name           = ""
  region         = ""
  resource_type  = ""
  status         = ""
  
  policy_detail {
    action {
      type = ""
      
      include_resources {
        amis       = false
        containers = false
        snapshots  = false
      }
    }
    exclusion_rules {
      tag_map = {}
      
      amis {
        is_public       = false
        regions         = []
        shared_accounts = []
        tag_map         = {}
        
        last_launched {
          unit  = ""
          value = 0
        }
      }
    }
    filter {
      retain_at_least = 0
      type            = ""
      unit            = ""
      value           = 0
    }
  }
  resource_selection {
    tag_map = {}
    
    recipe {
      name             = ""
      semantic_version = ""
    }
  }
  
  tags = {}
}