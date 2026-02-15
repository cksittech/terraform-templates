resource "aws_wafregional_size_constraint_set" "tf-sample-wafregional-size-constraint-set" {
  name   = ""
  region = ""
  
  size_constraints {
    comparison_operator = ""
    size                = 0
    text_transformation = ""
    
    field_to_match {
      data = ""
      type = ""
    }
  }
}