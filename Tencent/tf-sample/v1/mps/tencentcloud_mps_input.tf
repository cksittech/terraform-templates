resource "tencentcloud_mps_input" "tf-sample-mps-input" {
  flow_id = ""
  
  input_group {
    allow_ip_list = []
    description   = ""
    fail_over     = ""
    input_name    = ""
    protocol      = ""
    
    hls_pull_settings {
      source_addresses {
        url = ""
      }
    }
    resilient_stream {
      buffer_time = 0
      enable      = false
    }
    rtmp_pull_settings {
      source_addresses {
        stream_key = ""
        tc_url     = ""
      }
    }
    rtp_settings {
      fec          = ""
      idle_timeout = 0
    }
    rtsp_pull_settings {
      source_addresses {
        url = ""
      }
    }
    srt_settings {
      latency           = 0
      mode              = ""
      passphrase        = ""
      pb_key_len        = 0
      peer_idle_timeout = 0
      peer_latency      = 0
      recv_latency      = 0
      stream_id         = ""
      
      source_addresses {
        ip   = ""
        port = 0
      }
    }
  }
}