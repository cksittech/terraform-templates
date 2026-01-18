resource "oci_data_labeling_service_dataset" "tf-sample-data-labeling-service-dataset" {
  annotation_format     = ""
  compartment_id        = ""
  defined_tags          = {}
  description           = ""
  display_name          = ""
  freeform_tags         = {}
  labeling_instructions = ""
  
  dataset_format_details {}
  dataset_source_details {}
  initial_import_dataset_configuration {}
  initial_record_generation_configuration {}
  label_set {}
}