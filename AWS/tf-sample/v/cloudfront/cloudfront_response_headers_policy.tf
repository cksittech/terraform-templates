resource "aws_cloudfront_response_headers_policy" "tf-sample-cloudfront-response-headers-policy" {
  comment = ""
  name    = ""
  
  cors_config {
    access_control_allow_credentials = false
    access_control_max_age_sec       = 0
    origin_override                  = false
    
    access_control_allow_headers {
      items = []
    }
    access_control_allow_methods {
      items = []
    }
    access_control_allow_origins {
      items = []
    }
    access_control_expose_headers {
      items = []
    }
  }
  custom_headers_config {
    items {
      header   = ""
      override = false
      value    = ""
    }
  }
  remove_headers_config {
    items {
      header = ""
    }
  }
  security_headers_config {
    content_security_policy {
      content_security_policy = ""
      override                = false
    }
    content_type_options {
      override = false
    }
    frame_options {
      frame_option = ""
      override     = false
    }
    referrer_policy {
      override        = false
      referrer_policy = ""
    }
    strict_transport_security {
      access_control_max_age_sec = 0
      include_subdomains         = false
      override                   = false
      preload                    = false
    }
    xss_protection {
      mode_block = false
      override   = false
      protection = false
      report_uri = ""
    }
  }
  server_timing_headers_config {
    enabled       = false
    sampling_rate = 0
  }
}