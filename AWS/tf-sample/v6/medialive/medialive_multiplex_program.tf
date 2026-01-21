resource "aws_medialive_multiplex_program" "tf-sample-medialive-multiplex-program" {
  multiplex_id = ""
  program_name = ""
  region       = ""
  
  multiplex_program_settings {
    preferred_channel_pipeline = ""
    program_number             = 0
    
    service_descriptor {
      provider_name = ""
      service_name  = ""
    }
    video_settings {
      constant_bitrate = 0
      
      statmux_settings {
        maximum_bitrate = 0
        minimum_bitrate = 0
        priority        = 0
      }
    }
  }
}