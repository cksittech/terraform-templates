resource "tencentcloud_mps_output" "tf-sample-mps-output" {
  flow_id = ""
  
  output {
    allow_ip_list  = []
    description    = ""
    max_concurrent = 0
    output_name    = ""
    output_region  = ""
    protocol       = ""
    
    rtmp_settings {
      chunk_size = 0
      
      destinations {
        stream_key = ""
        url        = ""
      }
    }
    rtp_settings {
      fec          = ""
      idle_timeout = 0
      
      destinations {
        ip   = ""
        port = 0
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
      
      destinations {
        ip   = ""
        port = 0
      }
    }
  }
}