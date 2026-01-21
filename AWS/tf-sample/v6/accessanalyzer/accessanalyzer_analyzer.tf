resource "aws_accessanalyzer_analyzer" "tf-sample-accessanalyzer-analyzer" {
  analyzer_name = ""
  region        = ""
  type          = ""
  
  configuration {
    internal_access {
      analysis_rule {
        inclusion {
          account_ids    = []
          resource_arns  = []
          resource_types = []
        }
      }
    }
    unused_access {
      unused_access_age = 0
      
      analysis_rule {
        exclusion {
          account_ids   = []
          resource_tags = []
        }
      }
    }
  }
  
  tags = {}
}