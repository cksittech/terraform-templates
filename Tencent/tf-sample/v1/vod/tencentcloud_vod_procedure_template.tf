resource "tencentcloud_vod_procedure_template" "tf-sample-vod-procedure-template" {
  comment    = ""
  name       = ""
  sub_app_id = 0
  
  ai_analysis_task {
    definition = ""
  }
  ai_recognition_task {
    definition = ""
  }
  media_process_task {
    adaptive_dynamic_streaming_task_list {
      definition    = ""
      subtitle_list = []
      
      watermark_list {
        definition        = ""
        end_time_offset   = 0
        start_time_offset = 0
        svg_content       = ""
        text_content      = ""
      }
    }
    animated_graphic_task_list {
      definition        = ""
      end_time_offset   = 0
      start_time_offset = 0
    }
    cover_by_snapshot_task_list {
      definition     = ""
      position_type  = ""
      position_value = 0
      
      watermark_list {
        definition        = ""
        end_time_offset   = 0
        start_time_offset = 0
        svg_content       = ""
        text_content      = ""
      }
    }
    image_sprite_task_list {
      definition = ""
    }
    sample_snapshot_task_list {
      definition = ""
      
      watermark_list {
        definition        = ""
        end_time_offset   = 0
        start_time_offset = 0
        svg_content       = ""
        text_content      = ""
      }
    }
    snapshot_by_time_offset_task_list {
      definition           = ""
      ext_time_offset_list = []
      time_offset_list     = []
      
      watermark_list {
        definition        = ""
        end_time_offset   = 0
        start_time_offset = 0
        svg_content       = ""
        text_content      = ""
      }
    }
    transcode_task_list {
      definition        = ""
      end_time_offset   = 0
      start_time_offset = 0
      
      copy_right_watermark {
        text = ""
      }
      head_tail_list {
        definition = ""
      }
      mosaic_list {
        coordinate_origin = ""
        end_time_offset   = 0
        height            = ""
        start_time_offset = 0
        width             = ""
        x_pos             = ""
        y_pos             = ""
      }
      trace_watermark {
        switch = ""
      }
      watermark_list {
        definition        = ""
        end_time_offset   = 0
        start_time_offset = 0
        svg_content       = ""
        text_content      = ""
      }
    }
  }
  review_audio_video_task {
    definition      = ""
    review_contents = []
  }
}