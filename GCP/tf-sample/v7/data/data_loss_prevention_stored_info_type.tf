resource "google_data_loss_prevention_stored_info_type" "tf-sample-data-loss-prevention-stored-info-type" {
  description         = ""
  display_name        = ""
  parent              = ""
  stored_info_type_id = ""
  
  dictionary {
    cloud_storage_path {
      path = ""
    }
    word_list {
      words = []
    }
  }
  large_custom_dictionary {
    big_query_field {
      field {
        name = ""
      }
      table {
        dataset_id = ""
        project_id = ""
        table_id   = ""
      }
    }
    cloud_storage_file_set {
      url = ""
    }
    output_path {
      path = ""
    }
  }
  regex {
    group_indexes = []
    pattern       = ""
  }
}