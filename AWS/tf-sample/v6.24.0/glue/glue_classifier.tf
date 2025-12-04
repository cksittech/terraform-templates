resource "aws_glue_classifier" "tf-sample-glue-classifier" {
  id     = ""
  name   = ""
  region = ""
  
  csv_classifier {}
  grok_classifier {}
  json_classifier {}
  xml_classifier {}
}