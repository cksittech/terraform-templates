resource "aws_glue_classifier" "tf-sample-glue-classifier" {
  name   = ""
  region = ""
  
  csv_classifier {
    allow_single_column        = false
    contains_header            = ""
    custom_datatype_configured = false
    custom_datatypes           = []
    delimiter                  = ""
    disable_value_trimming     = false
    header                     = []
    quote_symbol               = ""
    serde                      = ""
  }
  grok_classifier {
    classification  = ""
    custom_patterns = ""
    grok_pattern    = ""
  }
  json_classifier {
    json_path = ""
  }
  xml_classifier {
    classification = ""
    row_tag        = ""
  }
}