resource "aws_evidently_feature" "tf-sample-evidently-feature" {
  default_variation   = ""
  description         = ""
  evaluation_strategy = ""
  name                = ""
  project             = ""
  region              = ""
  
  variations {
    name = ""
    
    value {
      bool_value   = ""
      double_value = ""
      long_value   = ""
      string_value = ""
    }
  }
  
  tags = {}
}