resource "aws_sesv2_configuration_set_event_destination" "tf-sample-sesv2-configuration-set-event-destination" {
  configuration_set_name = ""
  event_destination_name = ""
  region                 = ""
  
  event_destination {
    enabled              = false
    matching_event_types = []
    
    cloud_watch_destination {
      dimension_configuration {
        default_dimension_value = ""
        dimension_name          = ""
        dimension_value_source  = ""
      }
    }
    event_bridge_destination {
      event_bus_arn = ""
    }
    kinesis_firehose_destination {
      delivery_stream_arn = ""
      iam_role_arn        = ""
    }
    pinpoint_destination {
      application_arn = ""
    }
    sns_destination {
      topic_arn = ""
    }
  }
}