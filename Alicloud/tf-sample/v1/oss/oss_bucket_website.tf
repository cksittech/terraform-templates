resource "alicloud_oss_bucket_website" "tf-sample-oss-bucket-website" {
  bucket = ""
  
  error_document {
    http_status = 0
    key         = ""
  }
  index_document {
    suffix          = ""
    support_sub_dir = false
    type            = ""
  }
  routing_rules {
    routing_rule {
      rule_number = 0
      
      condition {
        http_error_code_returned_equals = ""
        key_prefix_equals               = ""
        key_suffix_equals               = ""
        
        include_headers {
          ends_with   = ""
          equals      = ""
          key         = ""
          starts_with = ""
        }
      }
      lua_config {
        script = ""
      }
      redirect {
        enable_replace_prefix             = false
        host_name                         = ""
        http_redirect_code                = ""
        mirror_allow_get_image_info       = false
        mirror_allow_head_object          = false
        mirror_allow_video_snapshot       = false
        mirror_async_status               = 0
        mirror_check_md5                  = false
        mirror_dst_region                 = ""
        mirror_dst_slave_vpc_id           = ""
        mirror_dst_vpc_id                 = ""
        mirror_follow_redirect            = false
        mirror_is_express_tunnel          = false
        mirror_pass_original_slashes      = false
        mirror_pass_query_string          = false
        mirror_proxy_pass                 = false
        mirror_role                       = ""
        mirror_save_oss_meta              = false
        mirror_sni                        = false
        mirror_switch_all_errors          = false
        mirror_tunnel_id                  = ""
        mirror_url                        = ""
        mirror_url_probe                  = ""
        mirror_url_slave                  = ""
        mirror_user_last_modified         = false
        mirror_using_role                 = false
        pass_query_string                 = false
        protocol                          = ""
        redirect_type                     = ""
        replace_key_prefix_with           = ""
        replace_key_with                  = ""
        transparent_mirror_response_codes = ""
        
        mirror_auth {
          access_key_id     = ""
          access_key_secret = ""
          auth_type         = ""
          region            = ""
        }
        mirror_headers {
          pass     = []
          pass_all = false
          remove   = []
          
          set {
            key   = ""
            value = ""
          }
        }
        mirror_multi_alternates {
          mirror_multi_alternate {
            mirror_multi_alternate_dst_region = ""
            mirror_multi_alternate_number     = 0
            mirror_multi_alternate_url        = ""
            mirror_multi_alternate_vpc_id     = ""
          }
        }
        mirror_return_headers {
          return_header {
            key   = ""
            value = ""
          }
        }
        mirror_taggings {
          taggings {
            key   = ""
            value = ""
          }
        }
      }
    }
  }
}