resource "aws_medialive_channel" "tf-sample-medialive-channel" {
  channel_class = ""
  log_level     = ""
  name          = ""
  region        = ""
  role_arn      = ""
  start_channel = false
  
  cdi_input_specification {
    resolution = ""
  }
  destinations {
    id = ""
    
    media_package_settings {
      channel_id = ""
    }
    multiplex_settings {
      multiplex_id = ""
      program_name = ""
    }
    settings {
      password_param = ""
      stream_name    = ""
      url            = ""
      username       = ""
    }
  }
  encoder_settings {
    audio_descriptions {
      audio_selector_name   = ""
      audio_type            = ""
      audio_type_control    = ""
      language_code         = ""
      language_code_control = ""
      name                  = ""
      stream_name           = ""
      
      audio_normalization_settings {
        algorithm         = ""
        algorithm_control = ""
        target_lkfs       = 0
      }
      audio_watermark_settings {
        nielsen_watermarks_settings {
          nielsen_distribution_type = ""
          
          nielsen_cbet_settings {
            cbet_check_digit_string = ""
            cbet_stepaside          = ""
            csid                    = ""
          }
          nielsen_naes_ii_nw_settings {
            check_digit_string = ""
            sid                = 0
          }
        }
      }
      codec_settings {
        aac_settings {
          bitrate           = 0
          coding_mode       = ""
          input_type        = ""
          profile           = ""
          rate_control_mode = ""
          raw_format        = ""
          sample_rate       = 0
          spec              = ""
          vbr_quality       = ""
        }
        ac3_settings {
          bitrate          = 0
          bitstream_mode   = ""
          coding_mode      = ""
          dialnorm         = 0
          drc_profile      = ""
          lfe_filter       = ""
          metadata_control = ""
        }
        eac3_atmos_settings {
          bitrate       = 0
          coding_mode   = ""
          dialnorm      = 0
          drc_line      = ""
          drc_rf        = ""
          height_trim   = 0
          surround_trim = 0
        }
        eac3_settings {
          attenuation_control      = ""
          bitrate                  = 0
          bitstream_mode           = ""
          coding_mode              = ""
          dc_filter                = ""
          dialnorm                 = 0
          drc_line                 = ""
          drc_rf                   = ""
          lfe_control              = ""
          lfe_filter               = ""
          lo_ro_center_mix_level   = 0
          lo_ro_surround_mix_level = 0
          lt_rt_center_mix_level   = 0
          lt_rt_surround_mix_level = 0
          metadata_control         = ""
          passthrough_control      = ""
          phase_control            = ""
          stereo_downmix           = ""
          surround_ex_mode         = ""
          surround_mode            = ""
        }
        mp2_settings {
          bitrate     = 0
          coding_mode = ""
          sample_rate = 0
        }
        pass_through_settings {
        }
        wav_settings {
          bit_depth   = 0
          coding_mode = ""
          sample_rate = 0
        }
      }
      remix_settings {
        channels_in  = 0
        channels_out = 0
        
        channel_mappings {
          output_channel = 0
          
          input_channel_levels {
            gain          = 0
            input_channel = 0
          }
        }
      }
    }
    avail_blanking {
      state = ""
      
      avail_blanking_image {
        password_param = ""
        uri            = ""
        username       = ""
      }
    }
    caption_descriptions {
      accessibility         = ""
      caption_selector_name = ""
      language_code         = ""
      language_description  = ""
      name                  = ""
      
      destination_settings {
        arib_destination_settings {
        }
        burn_in_destination_settings {
          alignment             = ""
          background_color      = ""
          background_opacity    = 0
          font_color            = ""
          font_opacity          = 0
          font_resolution       = 0
          font_size             = ""
          outline_color         = ""
          outline_size          = 0
          shadow_color          = ""
          shadow_opacity        = 0
          shadow_x_offset       = 0
          shadow_y_offset       = 0
          teletext_grid_control = ""
          x_position            = 0
          y_position            = 0
          
          font {
            password_param = ""
            uri            = ""
            username       = ""
          }
        }
        dvb_sub_destination_settings {
          alignment             = ""
          background_color      = ""
          background_opacity    = 0
          font_color            = ""
          font_opacity          = 0
          font_resolution       = 0
          font_size             = ""
          outline_color         = ""
          outline_size          = 0
          shadow_color          = ""
          shadow_opacity        = 0
          shadow_x_offset       = 0
          shadow_y_offset       = 0
          teletext_grid_control = ""
          x_position            = 0
          y_position            = 0
          
          font {
            password_param = ""
            uri            = ""
            username       = ""
          }
        }
        ebu_tt_d_destination_settings {
          copyright_holder = ""
          fill_line_gap    = ""
          font_family      = ""
          style_control    = ""
        }
        embedded_destination_settings {
        }
        embedded_plus_scte20_destination_settings {
        }
        rtmp_caption_info_destination_settings {
        }
        scte20_plus_embedded_destination_settings {
        }
        scte27_destination_settings {
        }
        smpte_tt_destination_settings {
        }
        teletext_destination_settings {
        }
        ttml_destination_settings {
          style_control = ""
        }
        webvtt_destination_settings {
          style_control = ""
        }
      }
    }
    global_configuration {
      initial_audio_gain           = 0
      input_end_action             = ""
      output_locking_mode          = ""
      output_timing_source         = ""
      support_low_framerate_inputs = ""
      
      input_loss_behavior {
        black_frame_msec       = 0
        input_loss_image_color = ""
        input_loss_image_type  = ""
        repeat_frame_msec      = 0
        
        input_loss_image_slate {
          password_param = ""
          uri            = ""
          username       = ""
        }
      }
    }
    motion_graphics_configuration {
      motion_graphics_insertion = ""
      
      motion_graphics_settings {
        html_motion_graphics_settings {
        }
      }
    }
    nielsen_configuration {
      distributor_id             = ""
      nielsen_pcm_to_id3_tagging = ""
    }
    output_groups {
      name = ""
      
      output_group_settings {
        archive_group_settings {
          rollover_interval = 0
          
          archive_cdn_settings {
            archive_s3_settings {
              canned_acl = ""
            }
          }
          destination {
            destination_ref_id = ""
          }
        }
        frame_capture_group_settings {
          destination {
            destination_ref_id = ""
          }
          frame_capture_cdn_settings {
            frame_capture_s3_settings {
              canned_acl = ""
            }
          }
        }
        hls_group_settings {
          ad_markers                   = []
          base_url_content             = ""
          base_url_content1            = ""
          base_url_manifest            = ""
          base_url_manifest1           = ""
          caption_language_setting     = ""
          client_cache                 = ""
          codec_specification          = ""
          constant_iv                  = ""
          directory_structure          = ""
          discontinuity_tags           = ""
          encryption_type              = ""
          hls_id3_segment_tagging      = ""
          iframe_only_playlists        = ""
          incomplete_segment_behavior  = ""
          index_n_segments             = 0
          input_loss_action            = ""
          iv_in_manifest               = ""
          iv_source                    = ""
          keep_segments                = 0
          key_format                   = ""
          key_format_versions          = ""
          manifest_compression         = ""
          manifest_duration_format     = ""
          min_segment_length           = 0
          mode                         = ""
          output_selection             = ""
          program_date_time            = ""
          program_date_time_clock      = ""
          program_date_time_period     = 0
          redundant_manifest           = ""
          segment_length               = 0
          segments_per_subdirectory    = 0
          stream_inf_resolution        = ""
          timed_metadata_id3_frame     = ""
          timed_metadata_id3_period    = 0
          timestamp_delta_milliseconds = 0
          ts_file_mode                 = ""
          
          caption_language_mappings {
            caption_channel      = 0
            language_code        = ""
            language_description = ""
          }
          destination {
            destination_ref_id = ""
          }
          hls_cdn_settings {
            hls_akamai_settings {
              connection_retry_interval = 0
              filecache_duration        = 0
              http_transfer_mode        = ""
              num_retries               = 0
              restart_delay             = 0
              salt                      = ""
              token                     = ""
            }
            hls_basic_put_settings {
              connection_retry_interval = 0
              filecache_duration        = 0
              num_retries               = 0
              restart_delay             = 0
            }
            hls_media_store_settings {
              connection_retry_interval = 0
              filecache_duration        = 0
              media_store_storage_class = ""
              num_retries               = 0
              restart_delay             = 0
            }
            hls_s3_settings {
              canned_acl = ""
            }
            hls_webdav_settings {
              connection_retry_interval = 0
              filecache_duration        = 0
              http_transfer_mode        = ""
              num_retries               = 0
              restart_delay             = 0
            }
          }
          key_provider_settings {
            static_key_settings {
              static_key_value = ""
              
              key_provider_server {
                password_param = ""
                uri            = ""
                username       = ""
              }
            }
          }
        }
        media_package_group_settings {
          destination {
            destination_ref_id = ""
          }
        }
        ms_smooth_group_settings {
          acquisition_point_id        = ""
          audio_only_timecode_control = ""
          certificate_mode            = ""
          connection_retry_interval   = 0
          event_id                    = ""
          event_id_mode               = ""
          event_stop_behavior         = ""
          filecache_duration          = 0
          fragment_length             = 0
          input_loss_action           = ""
          num_retries                 = 0
          restart_delay               = 0
          segmentation_mode           = ""
          send_delay_ms               = 0
          sparse_track_type           = ""
          stream_manifest_behavior    = ""
          timestamp_offset            = ""
          timestamp_offset_mode       = ""
          
          destination {
            destination_ref_id = ""
          }
        }
        multiplex_group_settings {
        }
        rtmp_group_settings {
          ad_markers            = []
          authentication_scheme = ""
          cache_full_behavior   = ""
          cache_length          = 0
          caption_data          = ""
          input_loss_action     = ""
          restart_delay         = 0
        }
        udp_group_settings {
          input_loss_action         = ""
          timed_metadata_id3_frame  = ""
          timed_metadata_id3_period = 0
        }
      }
      outputs {
        audio_description_names   = []
        caption_description_names = []
        output_name               = ""
        video_description_name    = ""
        
        output_settings {
          archive_output_settings {
            extension     = ""
            name_modifier = ""
            
            container_settings {
              m2ts_settings {
                absent_input_audio_behavior = ""
                arib                        = ""
                arib_captions_pid           = ""
                arib_captions_pid_control   = ""
                audio_buffer_model          = ""
                audio_frames_per_pes        = 0
                audio_pids                  = ""
                audio_stream_type           = ""
                bitrate                     = 0
                buffer_model                = ""
                cc_descriptor               = ""
                dvb_sub_pids                = ""
                dvb_teletext_pid            = ""
                ebif                        = ""
                ebp_audio_interval          = ""
                ebp_lookahead_ms            = 0
                ebp_placement               = ""
                ecm_pid                     = ""
                es_rate_in_pes              = ""
                etv_platform_pid            = ""
                etv_signal_pid              = ""
                fragment_time               = 0
                klv                         = ""
                klv_data_pids               = ""
                nielsen_id3_behavior        = ""
                null_packet_bitrate         = 0
                pat_interval                = 0
                pcr_control                 = ""
                pcr_period                  = 0
                pcr_pid                     = ""
                pmt_interval                = 0
                pmt_pid                     = ""
                program_num                 = 0
                rate_mode                   = ""
                scte27_pids                 = ""
                scte35_control              = ""
                scte35_pid                  = ""
                segmentation_markers        = ""
                segmentation_style          = ""
                segmentation_time           = 0
                timed_metadata_behavior     = ""
                timed_metadata_pid          = ""
                transport_stream_id         = 0
                video_pid                   = ""
                
                dvb_nit_settings {
                  network_id   = 0
                  network_name = ""
                  rep_interval = 0
                }
                dvb_sdt_settings {
                  output_sdt            = ""
                  rep_interval          = 0
                  service_name          = ""
                  service_provider_name = ""
                }
                dvb_tdt_settings {
                  rep_interval = 0
                }
              }
              raw_settings {
              }
            }
          }
          frame_capture_output_settings {
            name_modifier = ""
          }
          hls_output_settings {
            h265_packaging_type = ""
            name_modifier       = ""
            segment_modifier    = ""
            
            hls_settings {
              audio_only_hls_settings {
                audio_group_id   = ""
                audio_track_type = ""
                segment_type     = ""
                
                audio_only_image {
                  password_param = ""
                  uri            = ""
                  username       = ""
                }
              }
              fmp4_hls_settings {
                audio_rendition_sets    = ""
                nielsen_id3_behavior    = ""
                timed_metadata_behavior = ""
              }
              frame_capture_hls_settings {
              }
              standard_hls_settings {
                audio_rendition_sets = ""
                
                m3u8_settings {
                  audio_frames_per_pes    = 0
                  audio_pids              = ""
                  ecm_pid                 = ""
                  nielsen_id3_behavior    = ""
                  pat_interval            = 0
                  pcr_control             = ""
                  pcr_period              = 0
                  pcr_pid                 = ""
                  pmt_interval            = 0
                  pmt_pid                 = ""
                  program_num             = 0
                  scte35_behavior         = ""
                  scte35_pid              = ""
                  timed_metadata_behavior = ""
                  timed_metadata_pid      = ""
                  transport_stream_id     = 0
                  video_pid               = ""
                }
              }
            }
          }
          media_package_output_settings {
          }
          ms_smooth_output_settings {
            h265_packaging_type = ""
            name_modifier       = ""
          }
          multiplex_output_settings {
            destination {
              destination_ref_id = ""
            }
          }
          rtmp_output_settings {
            certificate_mode          = ""
            connection_retry_interval = 0
            num_retries               = 0
            
            destination {
              destination_ref_id = ""
            }
          }
          udp_output_settings {
            buffer_msec = 0
            
            container_settings {
              m2ts_settings {
                absent_input_audio_behavior = ""
                arib                        = ""
                arib_captions_pid           = ""
                arib_captions_pid_control   = ""
                audio_buffer_model          = ""
                audio_frames_per_pes        = 0
                audio_pids                  = ""
                audio_stream_type           = ""
                bitrate                     = 0
                buffer_model                = ""
                cc_descriptor               = ""
                dvb_sub_pids                = ""
                dvb_teletext_pid            = ""
                ebif                        = ""
                ebp_audio_interval          = ""
                ebp_lookahead_ms            = 0
                ebp_placement               = ""
                ecm_pid                     = ""
                es_rate_in_pes              = ""
                etv_platform_pid            = ""
                etv_signal_pid              = ""
                fragment_time               = 0
                klv                         = ""
                klv_data_pids               = ""
                nielsen_id3_behavior        = ""
                null_packet_bitrate         = 0
                pat_interval                = 0
                pcr_control                 = ""
                pcr_period                  = 0
                pcr_pid                     = ""
                pmt_interval                = 0
                pmt_pid                     = ""
                program_num                 = 0
                rate_mode                   = ""
                scte27_pids                 = ""
                scte35_control              = ""
                scte35_pid                  = ""
                segmentation_markers        = ""
                segmentation_style          = ""
                segmentation_time           = 0
                timed_metadata_behavior     = ""
                timed_metadata_pid          = ""
                transport_stream_id         = 0
                video_pid                   = ""
                
                dvb_nit_settings {
                  network_id   = 0
                  network_name = ""
                  rep_interval = 0
                }
                dvb_sdt_settings {
                  output_sdt            = ""
                  rep_interval          = 0
                  service_name          = ""
                  service_provider_name = ""
                }
                dvb_tdt_settings {
                  rep_interval = 0
                }
              }
            }
            destination {
              destination_ref_id = ""
            }
            fec_output_settings {
              column_depth = 0
              include_fec  = ""
              row_length   = 0
            }
          }
        }
      }
    }
    timecode_config {
      source         = ""
      sync_threshold = 0
    }
    video_descriptions {
      height           = 0
      name             = ""
      respond_to_afd   = ""
      scaling_behavior = ""
      sharpness        = 0
      width            = 0
      
      codec_settings {
        frame_capture_settings {
          capture_interval       = 0
          capture_interval_units = ""
        }
        h264_settings {
          adaptive_quantization   = ""
          afd_signaling           = ""
          bitrate                 = 0
          buf_fill_pct            = 0
          buf_size                = 0
          color_metadata          = ""
          entropy_encoding        = ""
          fixed_afd               = ""
          flicker_aq              = ""
          force_field_pictures    = ""
          framerate_control       = ""
          framerate_denominator   = 0
          framerate_numerator     = 0
          gop_b_reference         = ""
          gop_closed_cadence      = 0
          gop_num_b_frames        = 0
          gop_size                = 0
          gop_size_units          = ""
          level                   = ""
          look_ahead_rate_control = ""
          max_bitrate             = 0
          min_i_interval          = 0
          num_ref_frames          = 0
          par_control             = ""
          par_denominator         = 0
          par_numerator           = 0
          profile                 = ""
          quality_level           = ""
          qvbr_quality_level      = 0
          rate_control_mode       = ""
          scan_type               = ""
          scene_change_detect     = ""
          slices                  = 0
          softness                = 0
          spatial_aq              = ""
          subgop_length           = ""
          syntax                  = ""
          temporal_aq             = ""
          timecode_insertion      = ""
          
          filter_settings {
            temporal_filter_settings {
              post_filter_sharpening = ""
              strength               = ""
            }
          }
        }
        h265_settings {
          adaptive_quantization         = ""
          afd_signaling                 = ""
          alternative_transfer_function = ""
          bitrate                       = 0
          buf_size                      = 0
          color_metadata                = ""
          fixed_afd                     = ""
          flicker_aq                    = ""
          framerate_denominator         = 0
          framerate_numerator           = 0
          gop_closed_cadence            = 0
          gop_size                      = 0
          gop_size_units                = ""
          level                         = ""
          look_ahead_rate_control       = ""
          max_bitrate                   = 0
          min_i_interval                = 0
          min_qp                        = 0
          mv_over_picture_boundaries    = ""
          mv_temporal_predictor         = ""
          par_denominator               = 0
          par_numerator                 = 0
          profile                       = ""
          qvbr_quality_level            = 0
          rate_control_mode             = ""
          scan_type                     = ""
          scene_change_detect           = ""
          slices                        = 0
          tier                          = ""
          tile_height                   = 0
          tile_padding                  = ""
          tile_width                    = 0
          timecode_insertion            = ""
          treeblock_size                = ""
          
          color_space_settings {
            color_space_passthrough_settings {
            }
            dolby_vision81_settings {
            }
            hdr10_settings {
              max_cll  = 0
              max_fall = 0
            }
            rec601_settings {
            }
            rec709_settings {
            }
          }
          filter_settings {
            temporal_filter_settings {
              post_filter_sharpening = ""
              strength               = ""
            }
          }
          timecode_burnin_settings {
            prefix                    = ""
            timecode_burnin_font_size = ""
            timecode_burnin_position  = ""
          }
        }
      }
    }
  }
  input_attachments {
    input_attachment_name = ""
    input_id              = ""
    
    automatic_input_failover_settings {
      error_clear_time_msec = 0
      input_preference      = ""
      secondary_input_id    = ""
      
      failover_condition {
        failover_condition_settings {
          audio_silence_settings {
            audio_selector_name          = ""
            audio_silence_threshold_msec = 0
          }
          input_loss_settings {
            input_loss_threshold_msec = 0
          }
          video_black_settings {
            black_detect_threshold     = 0
            video_black_threshold_msec = 0
          }
        }
      }
    }
    input_settings {
      deblock_filter            = ""
      denoise_filter            = ""
      filter_strength           = 0
      input_filter              = ""
      scte35_pid                = 0
      smpte2038_data_preference = ""
      source_end_behavior       = ""
      
      audio_selector {
        name = ""
        
        selector_settings {
          audio_hls_rendition_selection {
            group_id = ""
            name     = ""
          }
          audio_language_selection {
            language_code             = ""
            language_selection_policy = ""
          }
          audio_pid_selection {
            pid = 0
          }
          audio_track_selection {
            dolby_e_decode {
              program_selection = ""
            }
            tracks {
              track = 0
            }
          }
        }
      }
      caption_selector {
        language_code = ""
        name          = ""
        
        selector_settings {
          ancillary_source_settings {
            source_ancillary_channel_number = 0
          }
          arib_source_settings {
          }
          dvb_sub_source_settings {
            ocr_language = ""
            pid          = 0
          }
          embedded_source_settings {
            convert_608_to_708        = ""
            scte20_detection          = ""
            source_608_channel_number = 0
          }
          scte20_source_settings {
            convert_608_to_708        = ""
            source_608_channel_number = 0
          }
          scte27_source_settings {
            ocr_language = ""
            pid          = 0
          }
          teletext_source_settings {
            page_number = ""
            
            output_rectangle {
              height      = 0
              left_offset = 0
              top_offset  = 0
              width       = 0
            }
          }
        }
      }
      network_input_settings {
        server_validation = ""
        
        hls_input_settings {
          bandwidth       = 0
          buffer_segments = 0
          retries         = 0
          retry_interval  = 0
          scte35_source   = ""
        }
      }
      video_selector {
        color_space       = ""
        color_space_usage = ""
      }
    }
  }
  input_specification {
    codec            = ""
    input_resolution = ""
    maximum_bitrate  = ""
  }
  maintenance {
    maintenance_day        = ""
    maintenance_start_time = ""
  }
  vpc {
    public_address_allocation_ids = []
    security_group_ids            = []
    subnet_ids                    = []
  }
  
  tags = {}
}