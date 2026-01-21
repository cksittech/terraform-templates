resource "tencentcloud_mps_process_media_operation" "tf-sample-mps-process-media-operation" {
  output_dir      = ""
  schedule_id     = 0
  session_context = ""
  session_id      = ""
  task_type       = ""
  tasks_priority  = 0
  
  ai_analysis_task {
    definition         = 0
    extended_parameter = ""
  }
  ai_content_review_task {
    definition = 0
  }
  ai_quality_control_task {
    channel_ext_para = ""
    definition       = 0
  }
  ai_recognition_task {
    definition = 0
  }
  input_info {
    type = ""
    
    cos_input_info {
      bucket = ""
      object = ""
      region = ""
    }
    s3_input_info {
      s3_bucket     = ""
      s3_object     = ""
      s3_region     = ""
      s3_secret_id  = ""
      s3_secret_key = ""
    }
    url_input_info {
      url = ""
    }
  }
  media_process_task {
    adaptive_dynamic_streaming_task_set {
      definition             = 0
      output_object_path     = ""
      segment_object_name    = ""
      sub_stream_object_name = ""
      
      add_on_subtitles {
        type = ""
        
        subtitle {
          type = ""
          
          cos_input_info {
            bucket = ""
            object = ""
            region = ""
          }
          s3_input_info {
            s3_bucket     = ""
            s3_object     = ""
            s3_region     = ""
            s3_secret_id  = ""
            s3_secret_key = ""
          }
          url_input_info {
            url = ""
          }
        }
      }
      output_storage {
        type = ""
        
        cos_output_storage {
          bucket = ""
          region = ""
        }
        s3_output_storage {
          s3_bucket     = ""
          s3_region     = ""
          s3_secret_id  = ""
          s3_secret_key = ""
        }
      }
      watermark_set {
        definition        = 0
        end_time_offset   = 0
        start_time_offset = 0
        svg_content       = ""
        text_content      = ""
        
        raw_parameter {
          coordinate_origin = ""
          type              = ""
          x_pos             = ""
          y_pos             = ""
          
          image_template {
            height      = ""
            repeat_type = ""
            width       = ""
            
            image_content {
              type = ""
              
              cos_input_info {
                bucket = ""
                object = ""
                region = ""
              }
              s3_input_info {
                s3_bucket     = ""
                s3_object     = ""
                s3_region     = ""
                s3_secret_id  = ""
                s3_secret_key = ""
              }
              url_input_info {
                url = ""
              }
            }
          }
        }
      }
    }
    animated_graphic_task_set {
      definition         = 0
      end_time_offset    = 0
      output_object_path = ""
      start_time_offset  = 0
      
      output_storage {
        type = ""
        
        cos_output_storage {
          bucket = ""
          region = ""
        }
        s3_output_storage {
          s3_bucket     = ""
          s3_region     = ""
          s3_secret_id  = ""
          s3_secret_key = ""
        }
      }
    }
    image_sprite_task_set {
      definition          = 0
      output_object_path  = ""
      web_vtt_object_name = ""
      
      object_number_format {
        increment     = 0
        initial_value = 0
        min_length    = 0
        place_holder  = ""
      }
      output_storage {
        type = ""
        
        cos_output_storage {
          bucket = ""
          region = ""
        }
        s3_output_storage {
          s3_bucket     = ""
          s3_region     = ""
          s3_secret_id  = ""
          s3_secret_key = ""
        }
      }
    }
    sample_snapshot_task_set {
      definition         = 0
      output_object_path = ""
      
      object_number_format {
        increment     = 0
        initial_value = 0
        min_length    = 0
        place_holder  = ""
      }
      output_storage {
        type = ""
        
        cos_output_storage {
          bucket = ""
          region = ""
        }
        s3_output_storage {
          s3_bucket     = ""
          s3_region     = ""
          s3_secret_id  = ""
          s3_secret_key = ""
        }
      }
      watermark_set {
        definition        = 0
        end_time_offset   = 0
        start_time_offset = 0
        svg_content       = ""
        text_content      = ""
        
        raw_parameter {
          coordinate_origin = ""
          type              = ""
          x_pos             = ""
          y_pos             = ""
          
          image_template {
            height      = ""
            repeat_type = ""
            width       = ""
            
            image_content {
              type = ""
              
              cos_input_info {
                bucket = ""
                object = ""
                region = ""
              }
              s3_input_info {
                s3_bucket     = ""
                s3_object     = ""
                s3_region     = ""
                s3_secret_id  = ""
                s3_secret_key = ""
              }
              url_input_info {
                url = ""
              }
            }
          }
        }
      }
    }
    snapshot_by_time_offset_task_set {
      definition          = 0
      ext_time_offset_set = []
      output_object_path  = ""
      time_offset_set     = []
      
      object_number_format {
        increment     = 0
        initial_value = 0
        min_length    = 0
        place_holder  = ""
      }
      output_storage {
        type = ""
        
        cos_output_storage {
          bucket = ""
          region = ""
        }
        s3_output_storage {
          s3_bucket     = ""
          s3_region     = ""
          s3_secret_id  = ""
          s3_secret_key = ""
        }
      }
      watermark_set {
        definition        = 0
        end_time_offset   = 0
        start_time_offset = 0
        svg_content       = ""
        text_content      = ""
        
        raw_parameter {
          coordinate_origin = ""
          type              = ""
          x_pos             = ""
          y_pos             = ""
          
          image_template {
            height      = ""
            repeat_type = ""
            width       = ""
            
            image_content {
              type = ""
              
              cos_input_info {
                bucket = ""
                object = ""
                region = ""
              }
              s3_input_info {
                s3_bucket     = ""
                s3_object     = ""
                s3_region     = ""
                s3_secret_id  = ""
                s3_secret_key = ""
              }
              url_input_info {
                url = ""
              }
            }
          }
        }
      }
    }
    transcode_task_set {
      definition          = 0
      end_time_offset     = 0
      output_object_path  = ""
      segment_object_name = ""
      start_time_offset   = 0
      
      head_tail_parameter {
        head_set {
          type = ""
          
          cos_input_info {
            bucket = ""
            object = ""
            region = ""
          }
          s3_input_info {
            s3_bucket     = ""
            s3_object     = ""
            s3_region     = ""
            s3_secret_id  = ""
            s3_secret_key = ""
          }
          url_input_info {
            url = ""
          }
        }
        tail_set {
          type = ""
          
          cos_input_info {
            bucket = ""
            object = ""
            region = ""
          }
          s3_input_info {
            s3_bucket     = ""
            s3_object     = ""
            s3_region     = ""
            s3_secret_id  = ""
            s3_secret_key = ""
          }
          url_input_info {
            url = ""
          }
        }
      }
      mosaic_set {
        coordinate_origin = ""
        end_time_offset   = 0
        height            = ""
        start_time_offset = 0
        width             = ""
        x_pos             = ""
        y_pos             = ""
      }
      object_number_format {
        increment     = 0
        initial_value = 0
        min_length    = 0
        place_holder  = ""
      }
      output_storage {
        type = ""
        
        cos_output_storage {
          bucket = ""
          region = ""
        }
        s3_output_storage {
          s3_bucket     = ""
          s3_region     = ""
          s3_secret_id  = ""
          s3_secret_key = ""
        }
      }
      override_parameter {
        container    = ""
        remove_audio = 0
        remove_video = 0
        std_ext_info = ""
        
        add_on_subtitles {
          type = ""
          
          subtitle {
            type = ""
            
            cos_input_info {
              bucket = ""
              object = ""
              region = ""
            }
            s3_input_info {
              s3_bucket     = ""
              s3_object     = ""
              s3_region     = ""
              s3_secret_id  = ""
              s3_secret_key = ""
            }
            url_input_info {
              url = ""
            }
          }
        }
        addon_audio_stream {
          type = ""
          
          cos_input_info {
            bucket = ""
            object = ""
            region = ""
          }
          s3_input_info {
            s3_bucket     = ""
            s3_object     = ""
            s3_region     = ""
            s3_secret_id  = ""
            s3_secret_key = ""
          }
          url_input_info {
            url = ""
          }
        }
        audio_template {
          audio_channel  = 0
          bitrate        = 0
          codec          = ""
          sample_rate    = 0
          stream_selects = []
        }
        subtitle_template {
          font_alpha   = 0
          font_color   = ""
          font_size    = ""
          font_type    = ""
          path         = ""
          stream_index = 0
        }
        tehd_config {
          max_video_bitrate = 0
          type              = ""
        }
        video_template {
          bitrate              = 0
          codec                = ""
          content_adapt_stream = 0
          fill_type            = ""
          fps                  = 0
          gop                  = 0
          height               = 0
          resolution_adaptive  = ""
          vcrf                 = 0
          width                = 0
        }
      }
      raw_parameter {
        container    = ""
        remove_audio = 0
        remove_video = 0
        
        audio_template {
          audio_channel = 0
          bitrate       = 0
          codec         = ""
          sample_rate   = 0
        }
        tehd_config {
          max_video_bitrate = 0
          type              = ""
        }
        video_template {
          bitrate             = 0
          codec               = ""
          fill_type           = ""
          fps                 = 0
          gop                 = 0
          height              = 0
          resolution_adaptive = ""
          vcrf                = 0
          width               = 0
        }
      }
      watermark_set {
        definition        = 0
        end_time_offset   = 0
        start_time_offset = 0
        svg_content       = ""
        text_content      = ""
        
        raw_parameter {
          coordinate_origin = ""
          type              = ""
          x_pos             = ""
          y_pos             = ""
          
          image_template {
            height      = ""
            repeat_type = ""
            width       = ""
            
            image_content {
              type = ""
              
              cos_input_info {
                bucket = ""
                object = ""
                region = ""
              }
              s3_input_info {
                s3_bucket     = ""
                s3_object     = ""
                s3_region     = ""
                s3_secret_id  = ""
                s3_secret_key = ""
              }
              url_input_info {
                url = ""
              }
            }
          }
        }
      }
    }
  }
  output_storage {
    type = ""
    
    cos_output_storage {
      bucket = ""
      region = ""
    }
    s3_output_storage {
      s3_bucket     = ""
      s3_region     = ""
      s3_secret_id  = ""
      s3_secret_key = ""
    }
  }
  task_notify_config {
    cmq_model   = ""
    cmq_region  = ""
    notify_mode = ""
    notify_type = ""
    notify_url  = ""
    queue_name  = ""
    topic_name  = ""
    
    aws_sqa {
      s3_secret_id   = ""
      s3_secret_key  = ""
      sqa_queue_name = ""
      sqa_region     = ""
    }
  }
}