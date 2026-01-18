resource "oci_opsi_news_report" "tf-sample-opsi-news-report" {
  are_child_compartments_included = false
  compartment_id                  = ""
  day_of_week                     = ""
  defined_tags                    = {}
  description                     = ""
  freeform_tags                   = {}
  locale                          = ""
  match_rule                      = ""
  name                            = ""
  news_frequency                  = ""
  ons_topic_id                    = ""
  status                          = ""
  tag_filters                     = []
  
  content_types {}
}