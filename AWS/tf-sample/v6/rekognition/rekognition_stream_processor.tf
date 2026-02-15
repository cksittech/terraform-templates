resource "aws_rekognition_stream_processor" "tf-sample-rekognition-stream-processor" {
  kms_key_id = ""
  name       = ""
  region     = ""
  role_arn   = ""
  
  data_sharing_preference {
    opt_in = false
  }
  input {
    kinesis_video_stream {
    }
  }
  notification_channel {
    sns_topic_arn = ""
  }
  output {
    kinesis_data_stream {
    }
    s3_destination {
      bucket     = ""
      key_prefix = ""
    }
  }
  regions_of_interest {
    bounding_box {
      height = 0
      left   = 0
      top    = 0
      width  = 0
    }
    polygon {
      x = 0
      y = 0
    }
  }
  settings {
    connected_home {
      labels         = []
      min_confidence = 0
    }
    face_search {
      collection_id        = ""
      face_match_threshold = 0
    }
  }
  
  tags = {}
}