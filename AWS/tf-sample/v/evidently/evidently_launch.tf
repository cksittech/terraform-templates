resource "aws_evidently_launch" "tf-sample-evidently-launch" {
  description        = ""
  name               = ""
  project            = ""
  randomization_salt = ""
  region             = ""
  
  groups {
    description = ""
    feature     = ""
    name        = ""
    variation   = ""
  }
  metric_monitors {
    metric_definition {
      entity_id_key = ""
      event_pattern = ""
      name          = ""
      unit_label    = ""
      value_key     = ""
    }
  }
  scheduled_splits_config {
    steps {
      group_weights = {}
      start_time    = ""
      
      segment_overrides {
        evaluation_order = 0
        segment          = ""
        weights          = {}
      }
    }
  }
  
  tags = {}
}