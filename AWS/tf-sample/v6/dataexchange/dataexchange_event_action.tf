resource "aws_dataexchange_event_action" "tf-sample-dataexchange-event-action" {
  region = ""
  
  action {
    export_revision_to_s3 {
      encryption {
        kms_key_arn = ""
        type        = ""
      }
      revision_destination {
        bucket      = ""
        key_pattern = ""
      }
    }
  }
  event {
    revision_published {
      data_set_id = ""
    }
  }
}