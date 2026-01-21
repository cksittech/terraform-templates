resource "aws_oam_link" "tf-sample-oam-link" {
  label_template  = ""
  region          = ""
  sink_identifier = ""
  
  link_configuration {
    log_group_configuration {
      filter = ""
    }
    metric_configuration {
      filter = ""
    }
  }
  
  tags = {}
}