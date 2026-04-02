resource "ibm_cis_cache_settings" "tf-sample-cis-cache-settings" {
  browser_expiration  = 0
  caching_level       = ""
  cis_id              = ""
  development_mode    = ""
  domain_id           = ""
  purge_all           = false
  purge_by_hosts      = []
  purge_by_tags       = []
  purge_by_urls       = []
  query_string_sort   = ""
  serve_stale_content = ""
}